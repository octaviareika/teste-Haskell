potDois :: Integer -> Integer

potDois n = if n == 0 
            then 1
            else 2 * potDois (n - 1)