sublist a b xs = drop a (take b xs)

main = do
    a <- readLn :: IO Int
    b <- readLn :: IO Int
    c <- readLn :: IO [Int]
    print $ sublist a b c