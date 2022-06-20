-- Definiciones, tipos y ejemplos

-- Las tuplas tienen una dimensión fija 
-- pero pueden albergar distintos tipos de datos

--(3, 'z', False) :: (Int, Char, Bool)
--(6, 9) :: (Int, Int)
--(True, (6, 9)) :: (Bool, (Int, Int))


segundosHoras :: Int -> (Int, Int, Int)
segundosHoras segundos = (h, m, s)
    where
        h = div segundos 3600
        m = div (mod segundos 3600) 60
        s = mod segundos 60


-- Acceso a tuplas
distancia :: (Float, Float) -> (Float, Float) -> Float
-- distancia p1 p2 = sqrt ((fst p1 - fst p2)^2 + (snd p1 - snd p2)^2) -- Sin descomponer 
-- distancia (x1, y1) (x2, y2) = sqrt ((x1 - x2)^2 + (y1 - y2)^2) -- Descomposición
distancia p1 p2 = sqrt (sqr dx + sqr dy) -- Descomposición por patrones usando nombres locales
    where 
        (x1, y1) = p1 
        (x2, y2) = p2 
        dx = x1 - x2 
        dy = y1 - y2
        sqr x = x * x 

