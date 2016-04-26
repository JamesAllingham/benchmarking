quicksort :: (Ord a) => [a] -> [a]
quicksort [] = []
quicksort (x:xs) = (quicksort lower) ++ [x] ++ (quicksort higher)
    where lower = [a | a <- xs, a < x] 
          higher = [a | a <- xs, a >= x]
          
main = print $ quicksort [4,5,2,4,2,5,1,5,6,2,6,3,4,5,5,5,2,6,9,0,6,7,4,6,4,7,4,3,4,5,6,7,8,9,6,7,8,9,7,0,5,7,4,6,7,2,3,2,3,2,3,4,5,6,7,5,7,1,2,0,5,4,5,6,7,8,9,6,7,4,6,4,5,1,0,5,0,8]