splitints xs = (filter odd xs, filter even xs)

main = do
    a <- readLn :: IO [Int]
    print $ splitints a