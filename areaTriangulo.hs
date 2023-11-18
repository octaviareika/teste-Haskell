areaTriangulo :: Double -> Double -> Double -> Double

areaTriangulo a b c = 
    if medidasValidas 
        then sqrt(s *(s - a) * (s - b) * (s - c))
            where 
                medidasValidas = a > 0 && b > 0 && 
                                c > 0 && a < b + c && b < a + c
                                c < a + b -- verificação para ver se as medidas sao validas 
                            
                s = (a + b + c)/2
        else 0
