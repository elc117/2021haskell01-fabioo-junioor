-- Prática 01 de Haskell - Parte 1
-- Nome: Fabio Junior

--1 Crie uma função sumSquares :: Int -> Int -> Int que receba dois números x e y e calcule a soma dos seus quadrados.
sumSquares :: Int -> Int -> Int
sumSquares x y = x^2 + y^2

--2 Defina a função circleArea :: Float -> Float que receba um raio r e calcule a área de um círculo com esse raio, 
--dada por pi vezes o raio ao quadrado. Dica: Haskell tem a função pi pré-definida.
circleArea :: Float -> Float
circleArea r = 3.14 * r^2

--3 Defina uma função age :: Int -> Int -> Int que receba o ano de nascimento de uma pessoa e o ano atual, 
--produzindo como resultado a idade (aproximada) da pessoa.
age :: Int -> Int -> Int
age anoNasc anoAt = anoAt - anoNasc

--4 Defina uma função isElderly :: Int -> Bool que receba uma idade e resulte verdadeiro caso a idade seja maior que 65 anos.
isElderly :: Int -> bool
isElderly idade = idade > 65

--5 Defina uma função htmlItem :: String -> String que receba uma String e adicione tags <li> e <\li> como prefixo e sufixo, 
--respectivamente. Por exemplo, se a entrada for "abc", a saída será "<li>abc<\li>". Use o operador ++ para concatenar strings 
--(este operador serve para concatenar quaisquer lista do mesmo tipo).


--6 Crie uma função startsWithA :: String -> Bool que receba uma string e verifique se ela inicia com o caracter 'A'
