-- Tuples are used when you know exactly how many values you want
--  Tuples don't have to be homogenous
points = [(1,2), (8,11), (4,5)]

-- Remember, tuples are types, and list has to be homogenouse -> following is illegal!
-- pointsi = [(1,2), (8,11,5), (4,5)]

first = fst (8,11)
second = snd (8,11)

-- produce list of pairs
zipped = zip [1,2,3,4,5] [5,5,5,5,5]
zippedm = zip [1,2,3] [3,4]
zippedInf = zip [1..] ["apple", "orange", "cherry", "mango"]

-- Which right triangle that has integers for all sides and all sides equal to or smaller than 10 has a perimeter of 24?
-- => Combine tuples and list comprehensions
triangles = [ (a,b,c) | a <- [1..10], b <- [1..10], c <- [1..10], a*a + b*b == c*c]
rightTriangles = [ (a,b,c) | c <- [1..10], b <- [1..c], a <- [1..b], a^2 + b^2 == c^2, a + b + c == 24]
