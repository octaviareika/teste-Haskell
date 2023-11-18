module Main(main) where

import System.IO (stdout, hSetBuffering, BufferMode(NoBuffering))

main :: IO()
main = do 
    putStrLn "Digite o valor de graus F (Fahrenheit)"
    grausF <- readLn
    let grausC = celsius grausF
    putStrLn $ "O valor da conversão para graus celsius é: " ++ show grausC

celsius :: Double -> Double
celsius f = (5/9) * (f - 32)

