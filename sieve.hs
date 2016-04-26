sieve' :: [Int] -> [Int]
sieve' ps = p:sieve'[ x | x <- pt, x `mod` p /= 0]
    where (p:pt) = ps
        
sieve :: Int -> [Int]
sieve n = takeWhile (\ x -> x < n) (p:sieve'[ x | x <- pt, x `mod` p /= 0])
    where (p:pt) = [2..]         
        
main = print $ last $ sieve 100000

