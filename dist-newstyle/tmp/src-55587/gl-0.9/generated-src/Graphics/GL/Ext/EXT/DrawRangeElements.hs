-- This file was automatically generated.
{-# LANGUAGE CPP, ScopedTypeVariables, PatternSynonyms #-}
module Graphics.GL.Ext.EXT.DrawRangeElements (
  -- * Extension Support
    gl_EXT_draw_range_elements

  -- * GL_EXT_draw_range_elements
  , glDrawRangeElementsEXT
  , pattern GL_MAX_ELEMENTS_INDICES_EXT
  , pattern GL_MAX_ELEMENTS_VERTICES_EXT
) where

import Control.Monad.IO.Class
import Data.Set
import Foreign.Ptr
import Graphics.GL.Internal.FFI
import Graphics.GL.Internal.Proc
import Graphics.GL.Types
import System.IO.Unsafe

-- | Checks that the <https://cvs.khronos.org/svn/repos/ogl/trunk/doc/registry/public/specs/EXT/draw_range_elements.txt GL_EXT_draw_range_elements> extension is available.

gl_EXT_draw_range_elements :: Bool
gl_EXT_draw_range_elements = member "GL_EXT_draw_range_elements" extensions
{-# NOINLINE gl_EXT_draw_range_elements #-}

-- | Usage: @'glDrawRangeElementsEXT' mode start end count type indices@
--
-- The parameter @mode@ is a @PrimitiveType@, one of: 'Graphics.GL.Internal.Shared.GL_LINES', 'Graphics.GL.Internal.Shared.GL_LINES_ADJACENCY', 'Graphics.GL.Ext.ARB.GeometryShader4.GL_LINES_ADJACENCY_ARB', 'Graphics.GL.Internal.Shared.GL_LINES_ADJACENCY_EXT', 'Graphics.GL.Internal.Shared.GL_LINE_LOOP', 'Graphics.GL.Internal.Shared.GL_LINE_STRIP', 'Graphics.GL.Internal.Shared.GL_LINE_STRIP_ADJACENCY', 'Graphics.GL.Ext.ARB.GeometryShader4.GL_LINE_STRIP_ADJACENCY_ARB', 'Graphics.GL.Internal.Shared.GL_LINE_STRIP_ADJACENCY_EXT', 'Graphics.GL.Internal.Shared.GL_PATCHES', 'Graphics.GL.Ext.EXT.TessellationShader.GL_PATCHES_EXT', 'Graphics.GL.Internal.Shared.GL_POINTS', 'Graphics.GL.Internal.Shared.GL_POLYGON', 'Graphics.GL.Internal.Shared.GL_QUADS', 'Graphics.GL.Ext.EXT.TessellationShader.GL_QUADS_EXT', 'Graphics.GL.Internal.Shared.GL_QUAD_STRIP', 'Graphics.GL.Internal.Shared.GL_TRIANGLES', 'Graphics.GL.Internal.Shared.GL_TRIANGLES_ADJACENCY', 'Graphics.GL.Ext.ARB.GeometryShader4.GL_TRIANGLES_ADJACENCY_ARB', 'Graphics.GL.Internal.Shared.GL_TRIANGLES_ADJACENCY_EXT', 'Graphics.GL.Internal.Shared.GL_TRIANGLE_FAN', 'Graphics.GL.Internal.Shared.GL_TRIANGLE_STRIP', 'Graphics.GL.Internal.Shared.GL_TRIANGLE_STRIP_ADJACENCY', 'Graphics.GL.Ext.ARB.GeometryShader4.GL_TRIANGLE_STRIP_ADJACENCY_ARB', 'Graphics.GL.Internal.Shared.GL_TRIANGLE_STRIP_ADJACENCY_EXT'.
--
-- The parameter @type@ is a @DrawElementsType@.
--
-- The length of @indices@ should be @COMPSIZE(count,type)@.
--
-- This command is an alias for 'Graphics.GL.Internal.Shared.glDrawRangeElements'.


glDrawRangeElementsEXT :: MonadIO m => GLenum -> GLuint -> GLuint -> GLsizei -> GLenum -> Ptr () -> m ()
glDrawRangeElementsEXT = ffienumuintuintsizeienumPtrVIOV glDrawRangeElementsEXTFunPtr

glDrawRangeElementsEXTFunPtr :: FunPtr (GLenum -> GLuint -> GLuint -> GLsizei -> GLenum -> Ptr () -> IO ())
glDrawRangeElementsEXTFunPtr = unsafePerformIO (getProcAddress "glDrawRangeElementsEXT")

{-# NOINLINE glDrawRangeElementsEXTFunPtr #-}

pattern GL_MAX_ELEMENTS_INDICES_EXT = 0x80E9

pattern GL_MAX_ELEMENTS_VERTICES_EXT = 0x80E8