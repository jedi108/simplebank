module Main where

main :: IO ()
-- main = do
--   putStrLn (checkLocalHost "127.0.0.1")

main = do
  print "hello"
  putStrLn (show (creditYear 5000000 5))
  putStrLn (show "_____")


checkLocalHost :: String -> String
checkLocalHost ip = 
  if ip == "127.0.0.1" || ip == "0.0.0.0"
    then "its localhost"
    else "its no localhost"


squeare :: Int -> Int
squeare v = v * v

creditYear :: Int -> Int -> Int
creditYear startSum year = startSum `div` year `div` 12
