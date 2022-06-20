-- Valor absoluto 
absolute :: Int -> Int 
absolute x 
    | x >= 0 = x 
    | otherwise = -x  


-- Potencia de un número 
power  :: Int -> Int -> Int
power x 0 = 1 
power x p 
    | even p = n * n 
    | otherwise = n * n * x 
    where 
        n = power x (div p 2)

-- Números primos 
isPrime :: Int -> Bool 
isPrime 0 = False 
isPrime 1 = False -- Casos base 

isPrime x = not (hasDivisor(x - 1))
    where
        hasDivisor :: Int -> Bool 
        hasDivisor 1 = False 
        hasDivisor n = mod x n == 0 || hasDivisor(n - 1)
-- Ejemplocaso >> isPrime 17 
-- comprueba 17, 16, 15 etc.. hasta 1 

-- Secuencia Fibonnacci 
fib :: Int -> Int 

fib 0 = 0
fib 1 = 1 -- Casos base 
fib n = fib (n - 1) + fib(n - 2) 





