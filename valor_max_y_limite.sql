/* Para obtener el valor máximo de la tabla */
SELECT COUNT(*) FROM clientes;

SELECT * FROM clientes;

/* Para que en la tabla devuelva solo los primeros datos especificados hasta el limit (del primero hasta el limit) */
SELECT * FROM clientes LIMIT 5;

/* Para que en la tabla devuelva los datos especificados (desde, cuenta hasta) */
SELECT * FROM clientes LIMIT 5,1;

/* El dato pedido se sale del rango (devuelve null) */
SELECT * FROM clientes LIMIT 16,1;

SELECT * FROM clientes LIMIT 0,1;
SELECT * FROM clientes LIMIT 1,1;

SELECT f_cliente_aleatorio() AS CLIENTE;

SELECT f_producto_aleatorio() AS PRODUCTO;

SELECT f_vendedor_aleatorio() AS VENDEDOR;
