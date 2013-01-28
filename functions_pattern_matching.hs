-- Takes an "a" that is of typeclass Integral and returns a string
-- does pattern matching top -> bottom
lucky :: (Integral a) => a -> String
lucky 7 = "LUCKY NUMBER SEVEN!"
lucky x = "You're shit out of luck."

-- recursive factorial
-- factorial 3 ends up being 3 * (2 * (1 * 1))
factorial :: (Integral a) => a -> a
factorial 0 = 1
factorial n = n * factorial (n - 1)

customHead :: [a] -> a
customHead [] = error "Can't work on an empty list!"
customHead (x:_) = x

-- recursive
-- customLength [1,2,3] => 1 + (customLength [2,3] + (customLength [3] + (customLength [])))
customLength :: (Num b) => [a] -> b
customLength [] = 0
customLength (_:list) = 1 + customLength list
