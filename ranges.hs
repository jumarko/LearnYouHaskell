range = [1..20]
alphabet = ['a'..'z']

-- we can specify a step
step = [2,4..20]

-- decreasing sequence must be defined as follows
dec = [20,19..1]

-- watch out for floating points!
float = [0.1, 0.3 .. 1]

-- infinite lists
multiplies = take 24 [13,26..]
tencycle = take 10 (cycle [1,2,3])
one = take 10 (repeat 5)
-- equivalent to replicate function
oner = replicate 5 10
