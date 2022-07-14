maioresQue x xs = filter (>x) xs

main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ maioresQue a b
