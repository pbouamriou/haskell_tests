module Main where

x :: Int
x = y + z
    where y = 2
          z = 5

main :: IO ()
main = print x
