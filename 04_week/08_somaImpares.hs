somaImpares xs = sum (filter odd xs)


main = do
    a <- readLn :: IO [Int]
    print $ somaImpares a
