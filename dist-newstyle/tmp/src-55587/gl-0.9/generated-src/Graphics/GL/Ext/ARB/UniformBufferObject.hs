-- This file was automatically generated.
{-# LANGUAGE CPP, ScopedTypeVariables, PatternSynonyms #-}
module Graphics.GL.Ext.ARB.UniformBufferObject (
  -- * Extension Support
    gl_ARB_uniform_buffer_object

  -- * GL_ARB_uniform_buffer_object
  , glBindBufferBase
  , glBindBufferRange
  , glGetActiveUniformBlockName
  , glGetActiveUniformBlockiv
  , glGetActiveUniformName
  , glGetActiveUniformsiv
  , glGetIntegeri_v
  , glGetUniformBlockIndex
  , glGetUniformIndices
  , glUniformBlockBinding
  , pattern GL_ACTIVE_UNIFORM_BLOCKS
  , pattern GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH
  , pattern GL_INVALID_INDEX
  , pattern GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS
  , pattern GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS
  , pattern GL_MAX_COMBINED_UNIFORM_BLOCKS
  , pattern GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS
  , pattern GL_MAX_FRAGMENT_UNIFORM_BLOCKS
  , pattern GL_MAX_GEOMETRY_UNIFORM_BLOCKS
  , pattern GL_MAX_UNIFORM_BLOCK_SIZE
  , pattern GL_MAX_UNIFORM_BUFFER_BINDINGS
  , pattern GL_MAX_VERTEX_UNIFORM_BLOCKS
  , pattern GL_UNIFORM_ARRAY_STRIDE
  , pattern GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS
  , pattern GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES
  , pattern GL_UNIFORM_BLOCK_BINDING
  , pattern GL_UNIFORM_BLOCK_DATA_SIZE
  , pattern GL_UNIFORM_BLOCK_INDEX
  , pattern GL_UNIFORM_BLOCK_NAME_LENGTH
  , pattern GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER
  , pattern GL_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER
  , pattern GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER
  , pattern GL_UNIFORM_BUFFER
  , pattern GL_UNIFORM_BUFFER_BINDING
  , pattern GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT
  , pattern GL_UNIFORM_BUFFER_SIZE
  , pattern GL_UNIFORM_BUFFER_START
  , pattern GL_UNIFORM_IS_ROW_MAJOR
  , pattern GL_UNIFORM_MATRIX_STRIDE
  , pattern GL_UNIFORM_NAME_LENGTH
  , pattern GL_UNIFORM_OFFSET
  , pattern GL_UNIFORM_SIZE
  , pattern GL_UNIFORM_TYPE
) where

import Data.Set
import Graphics.GL.Internal.Proc
import Graphics.GL.Internal.Shared

-- | Checks that the <https://cvs.khronos.org/svn/repos/ogl/trunk/doc/registry/public/specs/ARB/uniform_buffer_object.txt GL_ARB_uniform_buffer_object> extension is available.

gl_ARB_uniform_buffer_object :: Bool
gl_ARB_uniform_buffer_object = member "GL_ARB_uniform_buffer_object" extensions
{-# NOINLINE gl_ARB_uniform_buffer_object #-}