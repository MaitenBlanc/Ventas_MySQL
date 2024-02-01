SELECT RAND();			/* RAND: Devuelve números entre 0 y 1 */

/* Se crea el algoritmo para números aleatorios mayores a los que da RAND */
/*
	MIN = 20 	MAX = 250
    ( RAND() * (MAX - MIN + 1) ) + MIN
*/
SELECT (RAND() * (250-20+1))+20 AS ALEATORIO;

/* Para que dé números enteros (el entero anterior) */
SELECT FLOOR( (RAND() * (250-20+1))+20 ) AS ALEATORIO;

SELECT f_aleatorio(1, 10) AS RESULTADO;