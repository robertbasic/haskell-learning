-- lists can only have data of same values
-- let lostNumbers = [4, 8, 15, 16, 23, 42] is used in ghci
-- no need for "let" in scripts
lostNumbers = [4, 8, 15, 16, 23, 42]

-- ++ is used for adding together lists (it is slow for big lists)
-- not adding elements, but combining the two lists in one list
-- appending them together
combineLists x y = x ++ y

-- beacuse strings are lists of characters, combining strings
-- combineStrings "hello" "world" returns "hello world"
combineStrings a b = a ++ " " ++ b

-- adding an item to the start of a list with the : operator
-- (cons operator)
prependNumber number list = number:list

-- getting an element out of a list with !!
-- indices start at 0
getElementAtIndex list index = list!!index

-- some functions that work with lists:
-- head gets the first element from a list
-- tail gets all elements but the first one
-- last gets the last element from a list
-- init gets all elements but the last one
-- length gets the length of a list
-- null checks is the list empty
-- reverse reverses a list
-- take x list < returns the first x elements from list
-- drop x list < removes the first x elements from list
-- maximum, minimum, sum, product
-- x `elem` list < check if x is an element of list

-- [1..10] returns a range from 1 to 10
-- [1,2..] returns an infinite range
-- take 10 [1,2..] < before starting doing an infinite range
--                  haskell will first notice the take 10
--                  and produce a range of the first 10 elements from the list
