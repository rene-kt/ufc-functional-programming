deletee _ [] = [] 
deletee a (b:bc) 
    | a == b = bc 
    | otherwise = b : deletee a bc
main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ deletee a b
