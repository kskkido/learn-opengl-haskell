module LearnOpengl.Core.WindowEvent where

import RIO
import qualified Graphics.UI.GLFW as GLFW

data WindowEvent =
    WindowEventError            !GLFW.Error !String
  | WindowEventWindowUpdatePos  !GLFW.Window !Int !Int
  | WindowEventWindowUpdateSize !GLFW.Window !Int !Int
  | WindowEventWindowClose      !GLFW.Window
  | WindowEventWindowRefresh    !GLFW.Window
  | WindowEventWindowFocus      !GLFW.Window !Bool
  | WindowEventWindowIconify    !GLFW.Window !Bool
  | WindowEventFramebufferSize  !GLFW.Window !Int !Int
  | WindowEventMouseButton      !GLFW.Window !GLFW.MouseButton !GLFW.MouseButtonState !GLFW.ModifierKeys
  | WindowEventCursorPos        !GLFW.Window !Double !Double
  | WindowEventCursorEnter      !GLFW.Window !GLFW.CursorState
  | WindowEventScroll           !GLFW.Window !Double !Double
  | WindowEventKey              !GLFW.Window !GLFW.Key !Int !GLFW.KeyState !GLFW.ModifierKeys
  | WindowEventChar             !GLFW.Window !Char
