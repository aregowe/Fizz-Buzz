module FizzBuzz(fizzbuzz) where

fizzbuzz :: Int -> [String]
fizzbuzz n = map fizzbuzz' [1..n]
  where fizzbuzz' el | el `rem` 15 == 0 = "FizzBuzz"
                     | el `rem` 5 == 0 = "Buzz"
                     | el `rem` 3 == 0 = "Fizz"
                     | otherwise = show el