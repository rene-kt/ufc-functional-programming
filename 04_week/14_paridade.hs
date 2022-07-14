paridade xs = if (contarTrue xs `mod` 2 /= 0) then True else False 

contarTrue xs = length (filter (\n -> n == True) xs)

main = do
    a <- readLn :: IO [Bool]
    print $ paridade a