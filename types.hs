-- function factorial takes an Int returns an Int
factorial :: Int -> Int
factorial n = product [1..n]

-- Integer is bigger than an Int
factorial' :: Integer -> Integer
factorial' n = product [1..n]

circumference :: Float -> Float
circumference r = 2 * pi * r

circumference' :: Double -> Double
circumference' r = 2 * pi * r

getListLengthAndMultiplyIt :: [Int] -> Float -> Float
-- This won't work because we can't multiply an Integral and a Float
-- getListLengthAndMultiplyIt list factor = length(list) * factor 
getListLengthAndMultiplyIt list factor = fromIntegral(length(list)) * factor 
