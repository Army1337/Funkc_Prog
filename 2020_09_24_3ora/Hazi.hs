nand :: Bool -> Bool -> Bool
nand a b = not(a&&b)

onAxis :: (Int,Int) -> Bool
onAxis (_,0) = True
onAxis (0,_) = True
onAxis (_,_) = False

punctuation :: Char -> Bool
punctuation c = c `elem` ['.','?', '!']



