acuteTriangle :: Double -> Double -> Double -> Bool
acuteTriangle a b c = (a^2 + b^2 > c^2) && (a^2 + c^2 > b^2) && (b^2 + c^2 > a^2)

grade1 :: Int -> Int -> Bool
grade1 mp ep = fromIntegral(ep)/fromIntegral(mp) < 0.5
grade2 :: Int -> Int -> Bool
grade2 mp ep = fromIntegral(ep)/fromIntegral(mp) < 0.63 && not(grade1 mp ep)
grade3 :: Int -> Int -> Bool
grade3 mp ep = fromIntegral(ep)/fromIntegral(mp) < 0.76 && not(grade2 mp ep)
grade4 :: Int -> Int -> Bool
grade4 mp ep = fromIntegral(ep)/fromIntegral(mp) < 0.89 && not(grade3 mp ep)
grade5 :: Int -> Int -> Bool
grade5 mp ep = fromIntegral(ep)/fromIntegral(mp) >= 0.89