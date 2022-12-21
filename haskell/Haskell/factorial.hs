fatorial :: Int -> Int
fatorial x = if x == 0 then 1 else x * fatorial(x - 1)
