module Main where

import SrcA
import SrcB

main :: IO ()
main = do
  putStrLn somefuncA -- "-----------------------"
  putStrLn somefuncB -- "-----------------------"
