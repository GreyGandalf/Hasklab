-- Definición básica con cabecera y contenido 
goals :: Int -> Int-> Int -> Int
goals liga copa cl = liga + copa + cl

doble :: Int -> Int 
doble x = 2 * x 

perimetro :: Int -> Int -> Int 
perimetro amplio alto = doble (amplio + alto)

xOr :: Bool -> Bool -> Bool 
xOr a b = (a || b) && not (a && b)

factorial :: Integer -> Integer 
factorial n = if n == 0 then 1 else n * factorial (n - 1)


-- los _ son variables anónimas, quiere decir que no importa su valor
nand :: Bool -> Bool -> Bool 
nand True True = False 
nand _ _ = True

-- Definición con guardas 
valAbs :: Int -> Int 
valAbs n 
    | n >= 0 = n 
    | otherwise = -n 

days :: Int -> String 
days n 
    | n == 1 = "Lunes"
    | n == 2 = "Martes"
    | n == 3 = "Miércoles"
    | n == 4 = "Jueves"
    | n == 5 = "Viernes"
    | n == 6 = "Sábado"
    | n == 7 = "Domingo"
    | otherwise = "Hoy no es ese dia"
    

-- Exponenciación rápida con let-in
fastExp :: Integer -> Integer -> Integer 

fastExp _ 0 = 1 
fastExp x n = 
    let y = fastExp x n_halved 
        n_halved = div n 2 
    in 
        if even n
        then y * y 
        else y * y * x 

-- Exponenciación rápida con guardas y where 
fastExpG :: Integer -> Integer -> Integer 

fastExpG _ 0 = 1 
fastExpG x n 
    | even n = y * y 
    | otherwise = y * y * x 
    where 
        y = fastExpG x n_halved
        n_halved = div n 2



makeNegative :: (Num a, Ord a) => a -> a
makeNegative x 
    | x == 0 = x
    | x < 0 = x 
    |otherwise = -x