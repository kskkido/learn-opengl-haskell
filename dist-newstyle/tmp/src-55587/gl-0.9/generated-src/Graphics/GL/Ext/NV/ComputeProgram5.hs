-- This file was automatically generated.
{-# LANGUAGE CPP, ScopedTypeVariables, PatternSynonyms #-}
module Graphics.GL.Ext.NV.ComputeProgram5 (
  -- * Extension Support
    gl_NV_compute_program5

  -- * GL_NV_compute_program5
  , pattern GL_COMPUTE_PROGRAM_NV
  , pattern GL_COMPUTE_PROGRAM_PARAMETER_BUFFER_NV
) where

import Data.Set
import Graphics.GL.Internal.Proc

-- | Checks that the <https://cvs.khronos.org/svn/repos/ogl/trunk/doc/registry/public/specs/NV/compute_program5.txt GL_NV_compute_program5> extension is available.

gl_NV_compute_program5 :: Bool
gl_NV_compute_program5 = member "GL_NV_compute_program5" extensions
{-# NOINLINE gl_NV_compute_program5 #-}

pattern GL_COMPUTE_PROGRAM_NV = 0x90FB

pattern GL_COMPUTE_PROGRAM_PARAMETER_BUFFER_NV = 0x90FC