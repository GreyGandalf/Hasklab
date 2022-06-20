-- Funciones de orden superior en Haskell 
-- Estas funciones toman como argumento otras funciones

-- map :: (a -> b) -> [ a] -> [b] 
-- map f [] = [] -- si no hay elemento se devuelve la lista vacía 
-- map f (x:xs) = f x : map f xs 
twice :: Int -> Int
twice x = x * 2

apli2 :: (a -> a) -> a -> a 
apli2 f x = f (f x)

-- Función anónima Representa a una función lambda
-- \x -> x + 3
-- map (\x -> 2 * x) [1,2,3]
doble :: Int -> Int 
doble x = 2 * x 

maps :: [Int] -> [Int]
maps [] = []
maps (x:xs) = x * 2 : maps xs

-- Secciones 
-- doble = (* 2)
-- map (* 2) [1,2,3] -- Más sencillo que lambda 
-- (OP y) ||(y OP)
-- esMayuscula = (`elem` ['A'..'Z'] )
-- Recuerda que se pueden usar las funciones como operadores con ``