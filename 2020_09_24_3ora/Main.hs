bohokasInc :: Int -> Int
bohokasInc 5 = 7
bohokasInc n=n+1

bohokasAdd :: Int -> Int -> Int
bohokasAdd 10 _ = 0
bohokasAdd _ 4 = 123
bohokasAdd a b = a+b

bAdd :: (Int,Int) -> Int
bAdd (8,_) = -5
bAdd (a,b) = a+b

add :: (Int,Int) -> (Int,Int) -> (Int,Int)
add (a,b) (c,d) = (a*d+c*b,b*d)

mul :: (Int,Int) -> (Int,Int) -> (Int,Int)
mul (a,b) (c,d) = (a*c,b*d)

modDiv :: Int -> Int -> (Int,Int)
modDiv a b = (a `mod` b, a `div`b)


--dis' :: Double -> Double-> Double -> Double
--dis' a b c = sqrt(b^2-4*a*c)

quadratic :: Double -> Double-> Double -> (Double,Double)
--quadratic a b c = ((-b-sqrt(b^2-4*a*c))/(2*a),(-b+sqrt(b^2-4*a*c))/(2*a))
--quadratic a b c = ((-b-(dis' a b c))/(2*a),(-b+(dis' a b c))/(2*a))
quadratic a b c = ((-b-d)/(2*a),(-b+d)/(2*a))
    where d = sqrt(b^2-4*a*c)


matches :: (Int,Int) -> (Int,Int) -> Bool
matches (a,b) (c,d) = a==c || a == d || b==c || b == d

len :: (Int,Int) -> Double
len (a,b) = sqrt(fromIntegral(a^2+b^2))
stretch :: (Int,Int) -> Int -> (Int,Int)
stretch (x,y) s = (x*s,y*s)



vectdif :: (Int,Int) -> (Int,Int) -> (Int,Int)
vectdif (x1,y1) (x2,y2) = (x1-x2,y1-y2)


distance :: (Int,Int) -> (Int,Int) -> Double
--distance (x1,y1) (x2,y2) = sqrt(fromIntegral((x1-x2)^2+(y1-y2)^2))
--distance (x1,y1) (x2,y2) = len(x1-x2,y1-y2)
distance a b = len(vectdif a b)
