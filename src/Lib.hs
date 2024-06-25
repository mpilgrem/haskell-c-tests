module Lib
  ( myMax
  ) where

import Foreign.C.Types ( CInt (..) )

myMax :: CInt -> CInt -> CInt
myMax x1 x2 = if x1 > x2 then x1 else x2

foreign export ccall myMax :: CInt -> CInt -> CInt
