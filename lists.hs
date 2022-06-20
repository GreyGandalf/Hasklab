-- Las cadenas de texto son listas de caracteres

nombre1 :: [Char]
nombre1 = 's' : 'a' : 'm' : []

nombre2 :: String 
nombre2 = "susan"

--        **** Funciones definidas por lenguaje para listas****
--head :: [a] -> a  -- Devuelve el primer elemento de la lista 
--last :: [a] -> a  -- Devuelve el último elemento de la lista
--tail :: [a] -> a  -- Devuelve la cola de la lista como lista salvo el primer elemento
--init :: [a] -> a  -- Devuelve el inicio de la lista como lista salvo el último elemento
--reverse :: [a] -> a -- Devuelve una lista invertida
-- length :: [a] -> Int  -- Devuelve la longitud de una lista
-- null :: [a] -> Bool -- Indica si la lista está vacía o no
-- elem :: Eq a => a -> [a] -> Bool  -- Indica si un elemento está en una lista o no
-- (!!) :: [a] -> Int -> a  -- Devuelve la posición de un elemento en una lista funcionad de forma infija como un operador lógico [1..10] !! 3
-- (++) :: [a] -> [a] -> [a] -- Concatena dos listas
-- maximum :: Ord a => [a] -> a -- Devuelve el elemento más grande de la lista
-- minimum :: Ord a => [a] -> a -- Devuelve el elemento más pequeño de la lista
-- sum :: Num a => [a] -> a -- Devuelve la suma de los elementos
-- product :: Num a => [a] -> a -- Devuelve el producto de los elementos
-- and :: [Bool] -> Bool -- Devuelve un valor booleano a partir de una lista de booleanos
-- or :: [Bool] -> Bool -- Igual que el anterior pero con la operación lógica or
-- take :: Int -> [a] -> [a] -- Devuelve una lista con los n primeros números
-- drop :: Int -> [a] -> [a] -- Devuelve una lista quitando los n primeros números
-- zip :: [a] -> [b] -> [(a, b)] -- Devuelve la combinación de cada uno de los elementos 
-- repeat :: a -> [a] -- Devuelve una lista infinita de ese elemento
-- concat :: [[a]] -> [a] -- Devuelve una lista concatenada a partir de una matriz