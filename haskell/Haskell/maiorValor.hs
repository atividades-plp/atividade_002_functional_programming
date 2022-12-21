maior :: Ord a => [a] -> a
maior [x] = x
maior (x:x':xs) = maior ((if x >= x' then x else x'):xs)
