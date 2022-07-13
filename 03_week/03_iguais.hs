iguais a b c =
   | a == b && b == c = 3
   | a == b && b /= c && a /= c = 0 
   | otherwise = 2