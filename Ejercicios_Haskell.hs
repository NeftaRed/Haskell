--Media de 3 numeros
mediaNum x y z = ( x + y + z )/ 3

--volumen esfera
volEsfera x = ( (4/3) * pi) * (x ^ 3)


--Maximo de 3 numeros
maxiNum x y z = max x (max y z)
--maximum' :: (Ord a) => [a] -> a
--maximum' [] = error "Máximo de una lista vacía"
--maximum' [x] = x
--maximum' (x:xs) = x `max` (maximum' xs)

--Numeros impares apartir del 13
impNum::Int -> [Int]
impNum n = [13,15..n]

--rotar array
rota :: Int -> [a] -> [a]
rota x [] = []
rota x xs = zipWith const (drop x (cycle xs)) xs

--iterancion de n numeros a la potencia 3
numPotencia:: Int -> Int
--[x^3|x<-[1..n]]
numPotencia n = sum ([x^3|x<-[1..n]])



--iteracion de los cuadrados de n números mayores a 100
numIterados::Int->[Int]
numIterados n = [x^2|x<-[1..n],x^2>=100]

--iteracion del 20 al 60
iteracionVeinte::Int->[Int]
iteracionVeinte b = [x^1|x<-[20..b],x<=60]

--Calculo del hipotenusa
hipotenusa::Double->Double->Double
hipotenusa a b= sqrt (a^2+b^2)

--Calculo de la suma de cuadrados
sumRec::Int->Int
sumRec 0=0
sumRec n= n^2 + sumRec(n-1)


--take
--drop