module Main where

import RIO
import qualified Control.Monad.Loops as Loops
import qualified Control.Monad.Extra as Extra
import qualified Control.Concurrent.STM as STM
import qualified System.IO as IO
import qualified Graphics.UI.GLFW as GLFW
import qualified Graphics.GL as GL
import qualified LearnOpengl.Core.Program as Program
import qualified LearnOpengl.Core.WindowEvent as WindowEvent

main :: IO.IO ()
main = do
  IO.putStrLn "Starting"
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
      "LearnOpengl - Chapter3"
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
  GLFW.terminate
  IO.putStrLn "Done"

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

