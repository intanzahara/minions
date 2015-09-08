module Banana where

import Data.List


fst' (a,b) = a

--pembatas

snd' (a,b) = b

--pembatas

length' [] = 0
length' (x:xs) = 1 + (length' xs)

--pembatas

