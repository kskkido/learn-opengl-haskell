-- This file was automatically generated.
{-# LANGUAGE CPP, ScopedTypeVariables, PatternSynonyms #-}
module Graphics.GL.Ext.ARB.FragmentProgram (
  -- * Extension Support
    gl_ARB_fragment_program

  -- * GL_ARB_fragment_program
  , glBindProgramARB
  , glDeleteProgramsARB
  , glGenProgramsARB
  , glGetProgramEnvParameterdvARB
  , glGetProgramEnvParameterfvARB
  , glGetProgramLocalParameterdvARB
  , glGetProgramLocalParameterfvARB
  , glGetProgramStringARB
  , glGetProgramivARB
  , glIsProgramARB
  , glProgramEnvParameter4dARB
  , glProgramEnvParameter4dvARB
  , glProgramEnvParameter4fARB
  , glProgramEnvParameter4fvARB
  , glProgramLocalParameter4dARB
  , glProgramLocalParameter4dvARB
  , glProgramLocalParameter4fARB
  , glProgramLocalParameter4fvARB
  , glProgramStringARB
  , pattern GL_CURRENT_MATRIX_ARB
  , pattern GL_CURRENT_MATRIX_STACK_DEPTH_ARB
  , pattern GL_FRAGMENT_PROGRAM_ARB
  , pattern GL_MATRIX0_ARB
  , pattern GL_MATRIX10_ARB
  , pattern GL_MATRIX11_ARB
  , pattern GL_MATRIX12_ARB
  , pattern GL_MATRIX13_ARB
  , pattern GL_MATRIX14_ARB
  , pattern GL_MATRIX15_ARB
  , pattern GL_MATRIX16_ARB
  , pattern GL_MATRIX17_ARB
  , pattern GL_MATRIX18_ARB
  , pattern GL_MATRIX19_ARB
  , pattern GL_MATRIX1_ARB
  , pattern GL_MATRIX20_ARB
  , pattern GL_MATRIX21_ARB
  , pattern GL_MATRIX22_ARB
  , pattern GL_MATRIX23_ARB
  , pattern GL_MATRIX24_ARB
  , pattern GL_MATRIX25_ARB
  , pattern GL_MATRIX26_ARB
  , pattern GL_MATRIX27_ARB
  , pattern GL_MATRIX28_ARB
  , pattern GL_MATRIX29_ARB
  , pattern GL_MATRIX2_ARB
  , pattern GL_MATRIX30_ARB
  , pattern GL_MATRIX31_ARB
  , pattern GL_MATRIX3_ARB
  , pattern GL_MATRIX4_ARB
  , pattern GL_MATRIX5_ARB
  , pattern GL_MATRIX6_ARB
  , pattern GL_MATRIX7_ARB
  , pattern GL_MATRIX8_ARB
  , pattern GL_MATRIX9_ARB
  , pattern GL_MAX_PROGRAM_ALU_INSTRUCTIONS_ARB
  , pattern GL_MAX_PROGRAM_ATTRIBS_ARB
  , pattern GL_MAX_PROGRAM_ENV_PARAMETERS_ARB
  , pattern GL_MAX_PROGRAM_INSTRUCTIONS_ARB
  , pattern GL_MAX_PROGRAM_LOCAL_PARAMETERS_ARB
  , pattern GL_MAX_PROGRAM_MATRICES_ARB
  , pattern GL_MAX_PROGRAM_MATRIX_STACK_DEPTH_ARB
  , pattern GL_MAX_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB
  , pattern GL_MAX_PROGRAM_NATIVE_ATTRIBS_ARB
  , pattern GL_MAX_PROGRAM_NATIVE_INSTRUCTIONS_ARB
  , pattern GL_MAX_PROGRAM_NATIVE_PARAMETERS_ARB
  , pattern GL_MAX_PROGRAM_NATIVE_TEMPORARIES_ARB
  , pattern GL_MAX_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB
  , pattern GL_MAX_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB
  , pattern GL_MAX_PROGRAM_PARAMETERS_ARB
  , pattern GL_MAX_PROGRAM_TEMPORARIES_ARB
  , pattern GL_MAX_PROGRAM_TEX_INDIRECTIONS_ARB
  , pattern GL_MAX_PROGRAM_TEX_INSTRUCTIONS_ARB
  , pattern GL_MAX_TEXTURE_COORDS_ARB
  , pattern GL_MAX_TEXTURE_IMAGE_UNITS_ARB
  , pattern GL_PROGRAM_ALU_INSTRUCTIONS_ARB
  , pattern GL_PROGRAM_ATTRIBS_ARB
  , pattern GL_PROGRAM_BINDING_ARB
  , pattern GL_PROGRAM_ERROR_POSITION_ARB
  , pattern GL_PROGRAM_ERROR_STRING_ARB
  , pattern GL_PROGRAM_FORMAT_ARB
  , pattern GL_PROGRAM_FORMAT_ASCII_ARB
  , pattern GL_PROGRAM_INSTRUCTIONS_ARB
  , pattern GL_PROGRAM_LENGTH_ARB
  , pattern GL_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB
  , pattern GL_PROGRAM_NATIVE_ATTRIBS_ARB
  , pattern GL_PROGRAM_NATIVE_INSTRUCTIONS_ARB
  , pattern GL_PROGRAM_NATIVE_PARAMETERS_ARB
  , pattern GL_PROGRAM_NATIVE_TEMPORARIES_ARB
  , pattern GL_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB
  , pattern GL_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB
  , pattern GL_PROGRAM_PARAMETERS_ARB
  , pattern GL_PROGRAM_STRING_ARB
  , pattern GL_PROGRAM_TEMPORARIES_ARB
  , pattern GL_PROGRAM_TEX_INDIRECTIONS_ARB
  , pattern GL_PROGRAM_TEX_INSTRUCTIONS_ARB
  , pattern GL_PROGRAM_UNDER_NATIVE_LIMITS_ARB
  , pattern GL_TRANSPOSE_CURRENT_MATRIX_ARB
) where

import Data.Set
import Graphics.GL.Internal.Proc
import Graphics.GL.Internal.Shared

-- | Checks that the <https://cvs.khronos.org/svn/repos/ogl/trunk/doc/registry/public/specs/ARB/fragment_program.txt GL_ARB_fragment_program> extension is available.

gl_ARB_fragment_program :: Bool
gl_ARB_fragment_program = member "GL_ARB_fragment_program" extensions
{-# NOINLINE gl_ARB_fragment_program #-}

pattern GL_FRAGMENT_PROGRAM_ARB = 0x8804

pattern GL_MAX_PROGRAM_ALU_INSTRUCTIONS_ARB = 0x880B

pattern GL_MAX_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB = 0x880E

pattern GL_MAX_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB = 0x8810

pattern GL_MAX_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB = 0x880F

pattern GL_MAX_PROGRAM_TEX_INDIRECTIONS_ARB = 0x880D

pattern GL_MAX_PROGRAM_TEX_INSTRUCTIONS_ARB = 0x880C

pattern GL_PROGRAM_ALU_INSTRUCTIONS_ARB = 0x8805

pattern GL_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB = 0x8808

pattern GL_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB = 0x880A

pattern GL_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB = 0x8809

pattern GL_PROGRAM_TEX_INDIRECTIONS_ARB = 0x8807

pattern GL_PROGRAM_TEX_INSTRUCTIONS_ARB = 0x8806