-- Lists are the most used data structure.
-- List is a homogenous data structure.
lostNumbers = [4,8,15,16,23,42]

-- strings are just list of characters
hello = ['h', 'e', 'l', 'l', 'o']
hello2 = "hello"

-- concatenate ++
-- Haskell has to walk through the whole list on the left side!!
hello3 = hello ++ hello2

-- putting sth. at the beginning
cat = 'A' : " SMALL CAT"

-- get by index
h = hello !! 0

-- lists can be compared
result = [3,2,1] > [2, 1, 0]

-- other list functions are: head, tail, last, init (everything except the last element), 
-- length, null (checks if list is empty), reverse, take (extracts given number of elements from the beginning), drop
-- minimum, maximum, sum, product
-- elem tells us if element is in the list
isin = 4 `elem` [3,4,6]
