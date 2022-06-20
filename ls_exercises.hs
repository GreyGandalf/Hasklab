-- 1. Escribe una función myLast :: [a] -> a que, dada una lista de 
-- elementos de tipo a, retorna el último elemento de la lista

myLast :: [a] -> a 

myLast [] = error "Empty List"
myLast [x] = x  
myLast (_:xs) = myLast xs

-- Usando funciones auxiliares con composición
myLast2 :: [a] -> a 
myLast2 = head . reverse

-- 2. Escribe una función myButLast :: [a] -> a que, dada una lista de 
-- elementos de tipo a, retorna el penúltimo elemento de la lista. 

myButLast :: [a] -> a 
                                               
myButLast [x, _] = x 
myButLast (_:xs) = myButLast xs 
-- Ejemplo de lo que realiza esta función 
--[2,4,6,8]
--[4,6,8]
--[6,8]
--[6]

myButLast2 :: [a] -> a 
myButLast2 = head . tail . reverse  

-- 3. Defina una función dupli :: [a] -> [a] que duplique los elementos de una 
-- lista 
dupli :: [a] -> [a] 

dupli [] = []
dupli (x:xs) = x:x:dupli xs


-- 4. Función que dada una cadena devuelve un saludo con nombre
sayHello :: String -> String 
sayHello name = "Hello " ++ name 

