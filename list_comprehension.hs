-- list comprehensions are similar to the set comprehensions in mathematics
-- output function, variable, input set and the predicate

comp = [x*2 | x <- [1..10]]
-- use predicate
compp = [x*2 | x <- [1..10], x*2 >=12]

boomBangs xs = [if x < 10 then "BOOM!" else "BANG!" | x <-xs, odd x]

-- several predicates
multpred = [x | x <- [10..20], x /= 13, x/=15, x/=19]

-- multiple input lists
multinput = [x*y | x <- [2,5,10], y <- [8,10,11]]
nouns = ["hobo", "frog", "pope"]
adjectives = ["lazy", "grouchy", "scheming"]
comb = [adjective ++ " " ++ noun | adjective <- adjectives, noun <- nouns]

length' xs = sum [1 | _ <- xs]

-- remember, lists are strings!
removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z']]
