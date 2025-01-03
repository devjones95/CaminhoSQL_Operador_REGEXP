-- REGEXP = regular expressions

SELECT *
FROM actor
WHERE first_name REGEXP '^a' -- nomes que COMECEM com a letra A

--Exemplo 2------------------------------------------------------------

SELECT *
FROM actor
WHERE first_name REGEXP '^a|d' -- nomes que INICIEM com a letra A e nomes que CONTENHAM a letra D

--Exemplo 3----------------------------------------------------------------------------------------

SELECT *
FROM actor
WHERE first_name REGEXP '^a|^d' -- nomes que INICIEM com a letra A e com a letra D

--Exemplo 4-------------------------------------------------------------------------

SELECT *
FROM actor
WHERE first_name REGEXP '^a|^d|^r' -- nomes que INICIEM com a letra A, com a letra D e com a letra R

--Exemplo 5--------------------------------------------------------------------------------------------

SELECT *
FROM actor
WHERE first_name REGEXP '[ger]a' -- nomes que tenham ga, ea, ra e assim sucessivamente, basta apenas escolher os parâemetros nas chaves