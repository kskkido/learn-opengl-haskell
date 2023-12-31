-- This file was automatically generated.
{-# LANGUAGE CPP, ScopedTypeVariables, PatternSynonyms #-}
module Graphics.GL.Ext.ARB.VertexProgram (
  -- * Extension Support
    gl_ARB_vertex_program

  -- * GL_ARB_vertex_program
  , glBindProgramARB
  , glDeleteProgramsARB
  , glDisableVertexAttribArrayARB
  , glEnableVertexAttribArrayARB
  , glGenProgramsARB
  , glGetProgramEnvParameterdvARB
  , glGetProgramEnvParameterfvARB
  , glGetProgramLocalParameterdvARB
  , glGetProgramLocalParameterfvARB
  , glGetProgramStringARB
  , glGetProgramivARB
  , glGetVertexAttribPointervARB
  , glGetVertexAttribdvARB
  , glGetVertexAttribfvARB
  , glGetVertexAttribivARB
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
  , glVertexAttrib1dARB
  , glVertexAttrib1dvARB
  , glVertexAttrib1fARB
  , glVertexAttrib1fvARB
  , glVertexAttrib1sARB
  , glVertexAttrib1svARB
  , glVertexAttrib2dARB
  , glVertexAttrib2dvARB
  , glVertexAttrib2fARB
  , glVertexAttrib2fvARB
  , glVertexAttrib2sARB
  , glVertexAttrib2svARB
  , glVertexAttrib3dARB
  , glVertexAttrib3dvARB
  , glVertexAttrib3fARB
  , glVertexAttrib3fvARB
  , glVertexAttrib3sARB
  , glVertexAttrib3svARB
  , glVertexAttrib4NbvARB
  , glVertexAttrib4NivARB
  , glVertexAttrib4NsvARB
  , glVertexAttrib4NubARB
  , glVertexAttrib4NubvARB
  , glVertexAttrib4NuivARB
  , glVertexAttrib4NusvARB
  , glVertexAttrib4bvARB
  , glVertexAttrib4dARB
  , glVertexAttrib4dvARB
  , glVertexAttrib4fARB
  , glVertexAttrib4fvARB
  , glVertexAttrib4ivARB
  , glVertexAttrib4sARB
  , glVertexAttrib4svARB
  , glVertexAttrib4ubvARB
  , glVertexAttrib4uivARB
  , glVertexAttrib4usvARB
  , glVertexAttribPointerARB
  , pattern GL_COLOR_SUM_ARB
  , pattern GL_CURRENT_MATRIX_ARB
  , pattern GL_CURRENT_MATRIX_STACK_DEPTH_ARB
  , pattern GL_CURRENT_VERTEX_ATTRIB_ARB
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
  , pattern GL_MAX_PROGRAM_ADDRESS_REGISTERS_ARB
  , pattern GL_MAX_PROGRAM_ATTRIBS_ARB
  , pattern GL_MAX_PROGRAM_ENV_PARAMETERS_ARB
  , pattern GL_MAX_PROGRAM_INSTRUCTIONS_ARB
  , pattern GL_MAX_PROGRAM_LOCAL_PARAMETERS_ARB
  , pattern GL_MAX_PROGRAM_MATRICES_ARB
  , pattern GL_MAX_PROGRAM_MATRIX_STACK_DEPTH_ARB
  , pattern GL_MAX_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB
  , pattern GL_MAX_PROGRAM_NATIVE_ATTRIBS_ARB
  , pattern GL_MAX_PROGRAM_NATIVE_INSTRUCTIONS_ARB
  , pattern GL_MAX_PROGRAM_NATIVE_PARAMETERS_ARB
  , pattern GL_MAX_PROGRAM_NATIVE_TEMPORARIES_ARB
  , pattern GL_MAX_PROGRAM_PARAMETERS_ARB
  , pattern GL_MAX_PROGRAM_TEMPORARIES_ARB
  , pattern GL_MAX_VERTEX_ATTRIBS_ARB
  , pattern GL_PROGRAM_ADDRESS_REGISTERS_ARB
  , pattern GL_PROGRAM_ATTRIBS_ARB
  , pattern GL_PROGRAM_BINDING_ARB
  , pattern GL_PROGRAM_ERROR_POSITION_ARB
  , pattern GL_PROGRAM_ERROR_STRING_ARB
  , pattern GL_PROGRAM_FORMAT_ARB
  , pattern GL_PROGRAM_FORMAT_ASCII_ARB
  , pattern GL_PROGRAM_INSTRUCTIONS_ARB
  , pattern GL_PROGRAM_LENGTH_ARB
  , pattern GL_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB
  , pattern GL_PROGRAM_NATIVE_ATTRIBS_ARB
  , pattern GL_PROGRAM_NATIVE_INSTRUCTIONS_ARB
  , pattern GL_PROGRAM_NATIVE_PARAMETERS_ARB
  , pattern GL_PROGRAM_NATIVE_TEMPORARIES_ARB
  , pattern GL_PROGRAM_PARAMETERS_ARB
  , pattern GL_PROGRAM_STRING_ARB
  , pattern GL_PROGRAM_TEMPORARIES_ARB
  , pattern GL_PROGRAM_UNDER_NATIVE_LIMITS_ARB
  , pattern GL_TRANSPOSE_CURRENT_MATRIX_ARB
  , pattern GL_VERTEX_ATTRIB_ARRAY_ENABLED_ARB
  , pattern GL_VERTEX_ATTRIB_ARRAY_NORMALIZED_ARB
  , pattern GL_VERTEX_ATTRIB_ARRAY_POINTER_ARB
  , pattern GL_VERTEX_ATTRIB_ARRAY_SIZE_ARB
  , pattern GL_VERTEX_ATTRIB_ARRAY_STRIDE_ARB
  , pattern GL_VERTEX_ATTRIB_ARRAY_TYPE_ARB
  , pattern GL_VERTEX_PROGRAM_ARB
  , pattern GL_VERTEX_PROGRAM_POINT_SIZE_ARB
  , pattern GL_VERTEX_PROGRAM_TWO_SIDE_ARB
) where

import Data.Set
import Graphics.GL.Internal.Proc
import Graphics.GL.Internal.Shared

-- | Checks that the <https://cvs.khronos.org/svn/repos/ogl/trunk/doc/registry/public/specs/ARB/vertex_program.txt GL_ARB_vertex_program> extension is available.

gl_ARB_vertex_program :: Bool
gl_ARB_vertex_program = member "GL_ARB_vertex_program" extensions
{-# NOINLINE gl_ARB_vertex_program #-}

pattern GL_COLOR_SUM_ARB = 0x8458

pattern GL_MAX_PROGRAM_ADDRESS_REGISTERS_ARB = 0x88B1

pattern GL_MAX_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB = 0x88B3

pattern GL_PROGRAM_ADDRESS_REGISTERS_ARB = 0x88B0

pattern GL_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB = 0x88B2

pattern GL_VERTEX_PROGRAM_ARB = 0x8620