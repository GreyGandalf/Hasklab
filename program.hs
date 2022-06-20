import Data.Char

factorial :: Integer -> Integer

-- Caso base 
factorial 0 = 1
factorial n = n * factorial (n - 1) -- caso recursivo

doblar x = 2 * x
 
-- ****Operaciones con números****
--ord :: Char -> Int 
--chr :: Int -> Char

-- even  || odd 
-- min  || max   requires 2 values

-- gcd --> Máximo común divisor
-- lcm  --> Mínimo común múltiplo

-- abs --> Absolute value
-- sqrt 
-- log 
-- exp 
-- cos


