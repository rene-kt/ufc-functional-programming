max3 a b c 
    | b > c && b > a = b
    | c > b && c > a = c
    | otherwise = a

main = do
    a <- readLn :: IO Int
    b <- readLn :: IO Int
    c <- readLn :: IO Int
    print $ max3 a b c