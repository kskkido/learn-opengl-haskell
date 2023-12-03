{-# LANGUAGE NoRebindableSyntax #-}
{-# OPTIONS_GHC -fno-warn-missing-import-lists #-}
{-# OPTIONS_GHC -w #-}
module PackageInfo_gl (
    name,
    version,
    synopsis,
    copyright,
    homepage,
  ) where

import Data.Version (Version(..))
import Prelude

name :: String
name = "gl"
version :: Version
version = Version [0,9] []

synopsis :: String
synopsis = "Complete OpenGL raw bindings"
copyright :: String
copyright = "Copyright \169 2014-2019 Edward A. Kmett,\nCopyright \169 2014-2017 Gabr\237el Arth\250r P\233tursson,\nCopyright \169 2013 Sven Panne"
homepage :: String
homepage = ""
