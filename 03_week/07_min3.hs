min a b c = 
    | b < c && b < a = b
    | c < b && c < a = c
    | otherwise = a