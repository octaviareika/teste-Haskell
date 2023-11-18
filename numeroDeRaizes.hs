numRaizes :: Double -> Double -> Double -> Integer

numRaizes a b c =
    if delta > 0
        then 2
        else if delta == 0 
            then 1
            else 0
        where 
            delta = (b * b) - 4 * a * c
                
