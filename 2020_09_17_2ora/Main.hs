b::Integer
b = 10

s::String
s = "Kiscica"





inc :: Int -> Int
inc x = x + 1


even' :: Int -> Bool
even' n = n `mod` 2 == 0

odd' :: Int -> Bool
--odd' n = n `mod` 1 == 0
odd' n = not (even' n)

divides :: Int -> Int -> Bool
divides a b = b `mod` a == 0

area :: Int -> Int -> Int
area a b = a*b

trianglesides :: Int -> Int -> Int -> Bool
trianglesides a b c = (a + b > c) && (a + c > b) && (b + c > a)

pythagoreanTriple :: Int -> Int -> Int -> Bool
pythagoreanTriple a b c = (a^2+b^2==c^2) || (a^2+c^2==b^2) || (b^2+c^2==a^2)

isLeapYear :: Int -> Bool
isLeapYear y = (mod y 4 == 0) && (mod y 100 /= 0) || (mod y 400 == 0)


-- ghci Main.hs
-- :r   <-- ujratoltes
-- :q   <-- kilepes
{- 
több sor komment
-}


















