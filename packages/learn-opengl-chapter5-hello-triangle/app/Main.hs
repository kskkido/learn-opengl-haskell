module Main where

import RIO
import qualified RIO.Vector.Storable as Vector.Storable
import qualified RIO.Vector.Storable.Unsafe as Vector.Storable
import qualified Control.Monad.Trans.Except as Except
import qualified System.IO as IO
import qualified System.Directory as Directory
import qualified System.Environment as Environment
import qualified Control.Monad.Loops as Loops
import qualified Control.Monad.Extra as Extra
import qualified Control.Concurrent.STM as STM
import qualified Foreign
import qualified Foreign.C as Foreign
import qualified Foreign.Marshal.Alloc as Alloc
import qualified Graphics.UI.GLFW as GLFW
import qualified Graphics.GL as GL
import qualified LearnOpengl.Core.Program as Program
import qualified LearnOpengl.Core.WindowEvent as WindowEvent

data Config = Config
  { vertexShaderSource :: String
  , fragmentShaderSource :: String
  }
  deriving (Eq, Show)

main :: IO.IO ()
main = do
  IO.putStrLn "Starting"
  config <- do
    ma <- Except.runExceptT getConfig
    either fail pure ma
  Extra.unlessM GLFW.init do
    fail "Unable to initialize GLFW"
  window <- do
    GLFW.windowHint (GLFW.WindowHint'ContextVersionMajor 3)
    GLFW.windowHint (GLFW.WindowHint'ContextVersionMinor 3)
    GLFW.windowHint (GLFW.WindowHint'OpenGLForwardCompat True)
    GLFW.windowHint (GLFW.WindowHint'OpenGLProfile GLFW.OpenGLProfile'Core)
    GLFW.createWindow
      800
      600
      "LearnOpengl - Chapter5"
      Nothing
      Nothing
      >>= maybe (fail "Unable to create window") pure
  GLFW.makeContextCurrent (pure window)
  eventChannel :: STM.TQueue WindowEvent.WindowEvent <- STM.newTQueueIO
  (frameBufferWidth, frameBufferHeight) <- do
    GLFW.getFramebufferSize window
  GL.glViewport
    0
    0
    (fromIntegral frameBufferWidth)
    (fromIntegral frameBufferHeight)
  GLFW.setFramebufferSizeCallback window $ pure \w x y -> do
    let event = WindowEvent.WindowEventFramebufferSize w x y
    STM.atomically $ STM.writeTQueue eventChannel event
  GLFW.setKeyCallback window $ pure \w k i s m -> do
    let event = WindowEvent.WindowEventKey w k i s m
    STM.atomically $ STM.writeTQueue eventChannel event
  let vertices = Vector.Storable.fromList
        ( [ -0.5, -0.5, 0
          , 0.5, -0.5, 0
          , -0.0, 0.5, 0
          ] :: [Float]
        )
  vertexShader <- do
    shader <- GL.glCreateShader GL.GL_VERTEX_SHADER
    Alloc.alloca $ \sourcePointer -> do
      source <- Foreign.newCString config.vertexShaderSource
      sourcePointer `Foreign.poke` source
      GL.glShaderSource shader 1 sourcePointer Foreign.nullPtr
      GL.glCompileShader shader
    Alloc.alloca $ \infoPointer -> do
      GL.glGetShaderInfoLog shader 512 Foreign.nullPtr infoPointer
      info <- Foreign.peekCString infoPointer
      Alloc.alloca $ \statusPointer -> do
        GL.glGetShaderiv shader GL.GL_COMPILE_STATUS statusPointer
        status <- Foreign.peek statusPointer
        unless (status > 0) do
          IO.print $ "Unable to compile " <> show (GL.GL_VERTEX_SHADER :: Integer) <> "shader"
          IO.print $ "Error log: " <> info
          fail "Unable to compile shader"
        pure shader
  fragmentShader <- do
    shader <- GL.glCreateShader GL.GL_FRAGMENT_SHADER
    Alloc.alloca $ \sourcePointer -> do
      source <- Foreign.newCString config.fragmentShaderSource
      sourcePointer `Foreign.poke` source
      GL.glShaderSource shader 1 sourcePointer Foreign.nullPtr
      GL.glCompileShader shader
    Alloc.alloca $ \infoPointer -> do
      GL.glGetShaderInfoLog shader 512 Foreign.nullPtr infoPointer
      info <- Foreign.peekCString infoPointer
      Alloc.alloca $ \statusPointer -> do
        GL.glGetShaderiv shader GL.GL_COMPILE_STATUS statusPointer
        status <- Foreign.peek statusPointer
        unless (status > 0) do
          IO.print $ "Unable to compile " <> show (GL.GL_FRAGMENT_SHADER :: Integer) <> "shader"
          IO.print $ "Error log: " <> info
          fail "Unable to compile shader"
        pure shader
  shaderProgram <- do
    program <- GL.glCreateProgram
    forM_ [fragmentShader, vertexShader] \shader -> do
      GL.glAttachShader program shader
    GL.glLinkProgram program
    pure program
  Program.exec_ do
    vbo <- Program.fromCallback Alloc.alloca
    vao <- Program.fromCallback Alloc.alloca
    liftIO do
      GL.glGenVertexArrays 1 vao
      GL.glGenBuffers 1 vbo
      Foreign.peek vao >>= GL.glBindVertexArray
      Foreign.peek vbo >>= GL.glBindBuffer GL.GL_ARRAY_BUFFER
      Vector.Storable.unsafeWith vertices $ \verticesPointer ->
        GL.glBufferData
          GL.GL_ARRAY_BUFFER
          (fromIntegral (Vector.Storable.length vertices * Foreign.sizeOf (undefined :: Float)))
          (Foreign.castPtr verticesPointer)
          GL.GL_STATIC_DRAW
      GL.glVertexAttribPointer
        0
        3
        GL.GL_FLOAT
        GL.GL_FALSE
        (fromIntegral (Foreign.sizeOf (undefined :: Float) * 3))
        (Foreign.nullPtr `Foreign.plusPtr` 0)
      GL.glEnableVertexAttribArray 0
      Loops.whileM_ (not <$> GLFW.windowShouldClose window) do
        traverse_ handleEvent =<< do
          liftIO GLFW.pollEvents
          STM.atomically $ STM.flushTQueue eventChannel
        GLFW.swapBuffers window
        GL.glClearColor 
          0.2
          0.3
          0.3
          1.0
        traverse_ GL.glClear [GL.GL_COLOR_BUFFER_BIT, GL.GL_DEPTH_BUFFER_BIT]
        GL.glUseProgram shaderProgram
        Foreign.peek vao >>= GL.glBindVertexArray 
        GL.glDrawArrays GL.GL_TRIANGLES 0 3
      forM_ [fragmentShader, vertexShader] \shader -> do
        GL.glDeleteShader shader
  GLFW.terminate
  IO.putStrLn "Done"

getConfig :: MonadIO m => Except.ExceptT String m Config
getConfig = do
  dirname <- liftIO do
    Directory.getCurrentDirectory
  vertexShaderFilePath <- do
    value <- Except.ExceptT do
      ma <- liftIO $ Environment.lookupEnv "VERTEX_SHADER_FILE_PATH"
      pure $ maybe (Left "VERTEX_SHADER_FILE_PATH not found") Right ma
    pure $ dirname <> "/" <> value
  vertexShaderSource <- liftIO do
    IO.readFile vertexShaderFilePath
  fragmentShaderFilePath <- do
    value <- Except.ExceptT do
      ma <- liftIO $ Environment.lookupEnv "FRAGMENT_SHADER_FILE_PATH"
      pure $ maybe (Left "FRAGMENT_SHADER_FILE_PATH not found") Right ma
    pure $ dirname <> "/" <> value
  fragmentShaderSource <- liftIO do
    IO.readFile fragmentShaderFilePath
  pure $ Config
    { vertexShaderSource = vertexShaderSource
    , fragmentShaderSource = fragmentShaderSource
    }

handleEvent :: MonadIO m => WindowEvent.WindowEvent -> m ()
handleEvent event = liftIO do
  case event of
    WindowEvent.WindowEventFramebufferSize _ x y -> do
      GL.glViewport
        0
        0
        (fromIntegral x)
        (fromIntegral y)
    WindowEvent.WindowEventKey window k _ ks _ -> do
      when (ks == GLFW.KeyState'Pressed) do
        when (k == GLFW.Key'Q || k == GLFW.Key'Escape) do
          GLFW.setWindowShouldClose window True
    _ -> do
      pure ()

