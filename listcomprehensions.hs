-- list comprehensions
-- for each x in range between start and stop, do x * 2
doubleNumbersForRange start stop = [x * 2 | x <- [start..stop]]

-- for each x in range between start and stop, do x * 2, only if x%2 == 0
-- the if part is called a predicate
-- doubleEvenNumbersForRange start stop = [x * 2 | x <- [start..stop], x `mod` 2 == 0]
doubleEvenNumbersForRange start stop = [x * 2 | x <- [start..stop], even x]
-- multiple predicates are possible
doubleSmallEvenNumbersForRange start stop = [x * 2 | x <- [start..stop], x < 10, even x]

-- list comprehension fun with strings
removeNonUppercase string = [char | char <- string, char `elem` ['A'..'Z']]
