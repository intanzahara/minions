module Banana where

import Data.List

-- 1.a/


null' [] = True
null' n = False

--pembatas

take' _ [] = []
take' 0 (x:xs) = []
take' n (x:xs) = x : take' (n-1) xs

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

last' [a] = a
last' (x:xs) = last' xs

--pembatas

tail' (x:xs) = xs

--pembatas

init' [y] = []
init' (x:xs) = x : init' xs

--pembatas

max' x y
  | x >= y = x
  | y >= x = y

--pembatas

min' x y
  | x <= y = x
  | y <= x = y

--pembatas
