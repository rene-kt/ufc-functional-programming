separa 0 = []
separa n = [n `mod` 10] ++ separa (n `div` 10)

main = do
    a <- readLn :: IO Int
    print $ reverse (separa a)
