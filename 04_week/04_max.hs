maior :: [Int] -> Int 
maior [] = 0
maior [x] = x
maior (x:xs)
    | x > maxTail = x
    | otherwise = maxTail
    where maxTail = maior xs

main = do
    a <- readLn :: IO [Int]
    print $ maior a