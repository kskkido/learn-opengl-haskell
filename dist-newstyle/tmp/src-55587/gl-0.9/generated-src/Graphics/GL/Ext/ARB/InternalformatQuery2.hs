-- This file was automatically generated.
{-# LANGUAGE CPP, ScopedTypeVariables, PatternSynonyms #-}
module Graphics.GL.Ext.ARB.InternalformatQuery2 (
  -- * Extension Support
    gl_ARB_internalformat_query2

  -- * GL_ARB_internalformat_query2
  , glGetInternalformati64v
  , pattern GL_AUTO_GENERATE_MIPMAP
  , pattern GL_CAVEAT_SUPPORT
  , pattern GL_CLEAR_BUFFER
  , pattern GL_COLOR_COMPONENTS
  , pattern GL_COLOR_ENCODING
  , pattern GL_COLOR_RENDERABLE
  , pattern GL_COMPUTE_TEXTURE
  , pattern GL_DEPTH_COMPONENTS
  , pattern GL_DEPTH_RENDERABLE
  , pattern GL_FILTER
  , pattern GL_FRAGMENT_TEXTURE
  , pattern GL_FRAMEBUFFER_BLEND
  , pattern GL_FRAMEBUFFER_RENDERABLE
  , pattern GL_FRAMEBUFFER_RENDERABLE_LAYERED
  , pattern GL_FULL_SUPPORT
  , pattern GL_GEOMETRY_TEXTURE
  , pattern GL_GET_TEXTURE_IMAGE_FORMAT
  , pattern GL_GET_TEXTURE_IMAGE_TYPE
  , pattern GL_IMAGE_CLASS_10_10_10_2
  , pattern GL_IMAGE_CLASS_11_11_10
  , pattern GL_IMAGE_CLASS_1_X_16
  , pattern GL_IMAGE_CLASS_1_X_32
  , pattern GL_IMAGE_CLASS_1_X_8
  , pattern GL_IMAGE_CLASS_2_X_16
  , pattern GL_IMAGE_CLASS_2_X_32
  , pattern GL_IMAGE_CLASS_2_X_8
  , pattern GL_IMAGE_CLASS_4_X_16
  , pattern GL_IMAGE_CLASS_4_X_32
  , pattern GL_IMAGE_CLASS_4_X_8
  , pattern GL_IMAGE_COMPATIBILITY_CLASS
  , pattern GL_IMAGE_FORMAT_COMPATIBILITY_TYPE
  , pattern GL_IMAGE_PIXEL_FORMAT
  , pattern GL_IMAGE_PIXEL_TYPE
  , pattern GL_IMAGE_TEXEL_SIZE
  , pattern GL_INTERNALFORMAT_ALPHA_SIZE
  , pattern GL_INTERNALFORMAT_ALPHA_TYPE
  , pattern GL_INTERNALFORMAT_BLUE_SIZE
  , pattern GL_INTERNALFORMAT_BLUE_TYPE
  , pattern GL_INTERNALFORMAT_DEPTH_SIZE
  , pattern GL_INTERNALFORMAT_DEPTH_TYPE
  , pattern GL_INTERNALFORMAT_GREEN_SIZE
  , pattern GL_INTERNALFORMAT_GREEN_TYPE
  , pattern GL_INTERNALFORMAT_PREFERRED
  , pattern GL_INTERNALFORMAT_RED_SIZE
  , pattern GL_INTERNALFORMAT_RED_TYPE
  , pattern GL_INTERNALFORMAT_SHARED_SIZE
  , pattern GL_INTERNALFORMAT_STENCIL_SIZE
  , pattern GL_INTERNALFORMAT_STENCIL_TYPE
  , pattern GL_INTERNALFORMAT_SUPPORTED
  , pattern GL_MANUAL_GENERATE_MIPMAP
  , pattern GL_MAX_COMBINED_DIMENSIONS
  , pattern GL_MAX_DEPTH
  , pattern GL_MAX_HEIGHT
  , pattern GL_MAX_LAYERS
  , pattern GL_MAX_WIDTH
  , pattern GL_MIPMAP
  , pattern GL_NUM_SAMPLE_COUNTS
  , pattern GL_READ_PIXELS
  , pattern GL_READ_PIXELS_FORMAT
  , pattern GL_READ_PIXELS_TYPE
  , pattern GL_RENDERBUFFER
  , pattern GL_SAMPLES
  , pattern GL_SHADER_IMAGE_ATOMIC
  , pattern GL_SHADER_IMAGE_LOAD
  , pattern GL_SHADER_IMAGE_STORE
  , pattern GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_TEST
  , pattern GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_WRITE
  , pattern GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_TEST
  , pattern GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_WRITE
  , pattern GL_SRGB_DECODE_ARB
  , pattern GL_SRGB_READ
  , pattern GL_SRGB_WRITE
  , pattern GL_STENCIL_COMPONENTS
  , pattern GL_STENCIL_RENDERABLE
  , pattern GL_TESS_CONTROL_TEXTURE
  , pattern GL_TESS_EVALUATION_TEXTURE
  , pattern GL_TEXTURE_1D
  , pattern GL_TEXTURE_1D_ARRAY
  , pattern GL_TEXTURE_2D
  , pattern GL_TEXTURE_2D_ARRAY
  , pattern GL_TEXTURE_2D_MULTISAMPLE
  , pattern GL_TEXTURE_2D_MULTISAMPLE_ARRAY
  , pattern GL_TEXTURE_3D
  , pattern GL_TEXTURE_BUFFER
  , pattern GL_TEXTURE_COMPRESSED
  , pattern GL_TEXTURE_COMPRESSED_BLOCK_HEIGHT
  , pattern GL_TEXTURE_COMPRESSED_BLOCK_SIZE
  , pattern GL_TEXTURE_COMPRESSED_BLOCK_WIDTH
  , pattern GL_TEXTURE_CUBE_MAP
  , pattern GL_TEXTURE_CUBE_MAP_ARRAY
  , pattern GL_TEXTURE_GATHER
  , pattern GL_TEXTURE_GATHER_SHADOW
  , pattern GL_TEXTURE_IMAGE_FORMAT
  , pattern GL_TEXTURE_IMAGE_TYPE
  , pattern GL_TEXTURE_RECTANGLE
  , pattern GL_TEXTURE_SHADOW
  , pattern GL_TEXTURE_VIEW
  , pattern GL_VERTEX_TEXTURE
  , pattern GL_VIEW_CLASS_128_BITS
  , pattern GL_VIEW_CLASS_16_BITS
  , pattern GL_VIEW_CLASS_24_BITS
  , pattern GL_VIEW_CLASS_32_BITS
  , pattern GL_VIEW_CLASS_48_BITS
  , pattern GL_VIEW_CLASS_64_BITS
  , pattern GL_VIEW_CLASS_8_BITS
  , pattern GL_VIEW_CLASS_96_BITS
  , pattern GL_VIEW_CLASS_BPTC_FLOAT
  , pattern GL_VIEW_CLASS_BPTC_UNORM
  , pattern GL_VIEW_CLASS_RGTC1_RED
  , pattern GL_VIEW_CLASS_RGTC2_RG
  , pattern GL_VIEW_CLASS_S3TC_DXT1_RGB
  , pattern GL_VIEW_CLASS_S3TC_DXT1_RGBA
  , pattern GL_VIEW_CLASS_S3TC_DXT3_RGBA
  , pattern GL_VIEW_CLASS_S3TC_DXT5_RGBA
  , pattern GL_VIEW_COMPATIBILITY_CLASS
) where

import Data.Set
import Graphics.GL.Internal.Proc
import Graphics.GL.Internal.Shared

-- | Checks that the <https://cvs.khronos.org/svn/repos/ogl/trunk/doc/registry/public/specs/ARB/internalformat_query2.txt GL_ARB_internalformat_query2> extension is available.

gl_ARB_internalformat_query2 :: Bool
gl_ARB_internalformat_query2 = member "GL_ARB_internalformat_query2" extensions
{-# NOINLINE gl_ARB_internalformat_query2 #-}

pattern GL_SRGB_DECODE_ARB = 0x8299