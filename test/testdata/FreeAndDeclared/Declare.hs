module FreeAndDeclared.Declare where

toplevel :: Integer -> Integer
toplevel x = c * x
 
c,d :: Integer
c = 7
d = 9

-- Pattern bind
tup :: (Int, Int)
h :: Int
t :: Int
tup@(h,t) = head $ zip [1..10] [3..15]

data D = A | B String | C


