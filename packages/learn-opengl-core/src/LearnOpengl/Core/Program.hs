module LearnOpengl.Core.Program where

import RIO
import qualified Control.Monad.Cont as Cont

run :: Cont.ContT r m a -> (a -> m r) -> m r
run = Cont.runContT

exec :: (a -> m r) -> Cont.ContT r m a -> m r
exec = flip Cont.runContT

exec_ :: Applicative m => Cont.ContT a m a -> m a
exec_ = exec pure

fromCallback :: ((a -> m r) -> m r) -> Cont.ContT r m a
fromCallback = Cont.ContT

