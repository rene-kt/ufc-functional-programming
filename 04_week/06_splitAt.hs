divide xs x = (comeco xs x, final xs x)


comeco xs x = take x xs
final xs x = drop x xs
main = do
    a <- readLn :: IO [Int]
    b <- readLn :: IO Int
    print $ divide a b