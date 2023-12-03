{-# LANGUAGE CPP #-}
{-# LANGUAGE NoRebindableSyntax #-}
#if __GLASGOW_HASKELL__ >= 810
{-# OPTIONS_GHC -Wno-prepositive-qualified-module #-}
#endif
{-# OPTIONS_GHC -fno-warn-missing-import-lists #-}
{-# OPTIONS_GHC -w #-}
module Paths_gl (
    version,
    getBinDir, getLibDir, getDynLibDir, getDataDir, getLibexecDir,
    getDataFileName, getSysconfDir
  ) where


import qualified Control.Exception as Exception
import qualified Data.List as List
import Data.Version (Version(..))
import System.Environment (getEnv)
import Prelude


#if defined(VERSION_base)

#if MIN_VERSION_base(4,0,0)
catchIO :: IO a -> (Exception.IOException -> IO a) -> IO a
#else
catchIO :: IO a -> (Exception.Exception -> IO a) -> IO a
#endif

#else
catchIO :: IO a -> (Exception.IOException -> IO a) -> IO a
#endif
catchIO = Exception.catch

version :: Version
version = Version [0,9] []

getDataFileName :: FilePath -> IO FilePath
getDataFileName name = do
  dir <- getDataDir
  return (dir `joinFileName` name)

getBinDir, getLibDir, getDynLibDir, getDataDir, getLibexecDir, getSysconfDir :: IO FilePath




bindir, libdir, dynlibdir, datadir, libexecdir, sysconfdir :: FilePath
bindir     = "/Users/keisukekido/.cabal/store/ghc-9.2.5/gl-0.9-331237a1/bin"
libdir     = "/Users/keisukekido/.cabal/store/ghc-9.2.5/gl-0.9-331237a1/lib"
dynlibdir  = "/Users/keisukekido/.cabal/store/ghc-9.2.5/lib"
datadir    = "/Users/keisukekido/.cabal/store/ghc-9.2.5/gl-0.9-331237a1/share"
libexecdir = "/Users/keisukekido/.cabal/store/ghc-9.2.5/gl-0.9-331237a1/libexec"
sysconfdir = "/Users/keisukekido/.cabal/store/ghc-9.2.5/gl-0.9-331237a1/etc"

getBinDir     = catchIO (getEnv "gl_bindir")     (\_ -> return bindir)
getLibDir     = catchIO (getEnv "gl_libdir")     (\_ -> return libdir)
getDynLibDir  = catchIO (getEnv "gl_dynlibdir")  (\_ -> return dynlibdir)
getDataDir    = catchIO (getEnv "gl_datadir")    (\_ -> return datadir)
getLibexecDir = catchIO (getEnv "gl_libexecdir") (\_ -> return libexecdir)
getSysconfDir = catchIO (getEnv "gl_sysconfdir") (\_ -> return sysconfdir)



joinFileName :: String -> String -> FilePath
joinFileName ""  fname = fname
joinFileName "." fname = fname
joinFileName dir ""    = dir
joinFileName dir fname
  | isPathSeparator (List.last dir) = dir ++ fname
  | otherwise                       = dir ++ pathSeparator : fname

pathSeparator :: Char
pathSeparator = '/'

isPathSeparator :: Char -> Bool
isPathSeparator c = c == '/'
