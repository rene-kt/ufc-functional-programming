reverse' :: [a] -> [a]  
reverse' [] = []  
reverse' (x:xs) = reverse' xs ++ [x]  

main = do
    a <- readLn :: IO [Int]
    print $ reverse' a
