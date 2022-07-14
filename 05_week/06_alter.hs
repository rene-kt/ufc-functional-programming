alter n 
    | n == 0 = []
    | n == 1 = [1, -1]
    | otherwise = alter(n-1) ++ [n, -n]

main = do
    a <- readLn :: IO Int
    print $ alter a
