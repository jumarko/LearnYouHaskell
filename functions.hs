doubleMe x = x + x

-- Basic pattern: making basic functions that are obviously correct and then combining them into more complex functions
doubleUs x y = doubleMe x + doubleMe y

-- In Haskell, every expression and function must return a value
doubleSmallNumber x = if x > 100
                        then x
                        else x*2

-- function name can't start with upper-case, can contain '
conanO'Brien = "It's a=me, Conan O'Brien!"
