uniao xs ys = [x | x <- xs, ]

naoTemNaLista xs ys = [x | x<- xs, x not elem ]
temNaLista 
main = do
    a <- readLn :: IO [Int]
    b <- readLn :: IO [Int]
    print $ uniao a b