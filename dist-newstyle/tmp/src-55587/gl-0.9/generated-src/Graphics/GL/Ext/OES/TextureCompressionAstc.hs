-- This file was automatically generated.
{-# LANGUAGE CPP, ScopedTypeVariables, PatternSynonyms #-}
module Graphics.GL.Ext.OES.TextureCompressionAstc (
  -- * Extension Support
    gl_OES_texture_compression_astc

  -- * GL_OES_texture_compression_astc
  , pattern GL_COMPRESSED_RGBA_ASTC_10x10_KHR
  , pattern GL_COMPRESSED_RGBA_ASTC_10x5_KHR
  , pattern GL_COMPRESSED_RGBA_ASTC_10x6_KHR
  , pattern GL_COMPRESSED_RGBA_ASTC_10x8_KHR
  , pattern GL_COMPRESSED_RGBA_ASTC_12x10_KHR
  , pattern GL_COMPRESSED_RGBA_ASTC_12x12_KHR
  , pattern GL_COMPRESSED_RGBA_ASTC_3x3x3_OES
  , pattern GL_COMPRESSED_RGBA_ASTC_4x3x3_OES
  , pattern GL_COMPRESSED_RGBA_ASTC_4x4_KHR
  , pattern GL_COMPRESSED_RGBA_ASTC_4x4x3_OES
  , pattern GL_COMPRESSED_RGBA_ASTC_4x4x4_OES
  , pattern GL_COMPRESSED_RGBA_ASTC_5x4_KHR
  , pattern GL_COMPRESSED_RGBA_ASTC_5x4x4_OES
  , pattern GL_COMPRESSED_RGBA_ASTC_5x5_KHR
  , pattern GL_COMPRESSED_RGBA_ASTC_5x5x4_OES
  , pattern GL_COMPRESSED_RGBA_ASTC_5x5x5_OES
  , pattern GL_COMPRESSED_RGBA_ASTC_6x5_KHR
  , pattern GL_COMPRESSED_RGBA_ASTC_6x5x5_OES
  , pattern GL_COMPRESSED_RGBA_ASTC_6x6_KHR
  , pattern GL_COMPRESSED_RGBA_ASTC_6x6x5_OES
  , pattern GL_COMPRESSED_RGBA_ASTC_6x6x6_OES
  , pattern GL_COMPRESSED_RGBA_ASTC_8x5_KHR
  , pattern GL_COMPRESSED_RGBA_ASTC_8x6_KHR
  , pattern GL_COMPRESSED_RGBA_ASTC_8x8_KHR
  , pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR
  , pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR
  , pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR
  , pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR
  , pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR
  , pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR
  , pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_3x3x3_OES
  , pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x3x3_OES
  , pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR
  , pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4x3_OES
  , pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4x4_OES
  , pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR
  , pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4x4_OES
  , pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR
  , pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5x4_OES
  , pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5x5_OES
  , pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR
  , pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5x5_OES
  , pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR
  , pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x5_OES
  , pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x6_OES
  , pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR
  , pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR
  , pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR
) where

import Data.Set
import Graphics.GL.Internal.Proc
import Graphics.GL.Internal.Shared

-- | Checks that the <https://www.khronos.org/registry/gles/extensions/OES/OES_texture_compression_astc.txt GL_OES_texture_compression_astc> extension is available.

gl_OES_texture_compression_astc :: Bool
gl_OES_texture_compression_astc = member "GL_OES_texture_compression_astc" extensions
{-# NOINLINE gl_OES_texture_compression_astc #-}

pattern GL_COMPRESSED_RGBA_ASTC_3x3x3_OES = 0x93C0

pattern GL_COMPRESSED_RGBA_ASTC_4x3x3_OES = 0x93C1

pattern GL_COMPRESSED_RGBA_ASTC_4x4x3_OES = 0x93C2

pattern GL_COMPRESSED_RGBA_ASTC_4x4x4_OES = 0x93C3

pattern GL_COMPRESSED_RGBA_ASTC_5x4x4_OES = 0x93C4

pattern GL_COMPRESSED_RGBA_ASTC_5x5x4_OES = 0x93C5

pattern GL_COMPRESSED_RGBA_ASTC_5x5x5_OES = 0x93C6

pattern GL_COMPRESSED_RGBA_ASTC_6x5x5_OES = 0x93C7

pattern GL_COMPRESSED_RGBA_ASTC_6x6x5_OES = 0x93C8

pattern GL_COMPRESSED_RGBA_ASTC_6x6x6_OES = 0x93C9

pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_3x3x3_OES = 0x93E0

pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x3x3_OES = 0x93E1

pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4x3_OES = 0x93E2

pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4x4_OES = 0x93E3

pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4x4_OES = 0x93E4

pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5x4_OES = 0x93E5

pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5x5_OES = 0x93E6

pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5x5_OES = 0x93E7

pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x5_OES = 0x93E8

pattern GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x6_OES = 0x93E9