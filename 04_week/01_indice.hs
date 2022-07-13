elemento x xs = if(x > 0) then xs !! x else elemento (x + length xs) xs 
