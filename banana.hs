module Banana where

import Data.List

-- 1.a/


null' [] = True
null' n = False

--pembatas

fst' (a,b) = a

--pembatas

snd' (a,b) = b

--pembatas


head' (x:xs) = x

--pembatas

length' [] = 0
length' (x:xs) = 1 + (length' xs)

--pembatas

last' (x:xs) = xs

--pembatas
