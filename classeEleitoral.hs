module Main(main) where

import System.IO(stdout, hSetBuffering, BufferMode(NoBuffering))

main:: IO()
main = do
    putStrLn "Classe Eleitoral! "
    putStrLn "Digite a idade da pessoa: "
    idade <- readLn
    if idade < 16
        then putStrLn "Não eleitor"
        else if idade >= 18 && idade <= 65
            then putStrLn "Eleitor obrigatório"
            else 
                putStrLn "eleitor facultativo"