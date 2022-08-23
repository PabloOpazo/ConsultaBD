-- NOMBRE COMPLETO EN MAYÚSCULA
SELECT UPPER (first_name ||' '|| last_name) "nombre completo"
FROM employees;

-- NOMBRE COMPLETO EN MINÚSCULA
SELECT LOWER (first_name ||' '|| last_name) "nombre completo"
FROM employees;

-- NOMBRE COMPLETO PRIMERA LETRA EN MAYÚSCULA
SELECT INITCAP (first_name ||' '|| last_name) "nombre completo"
FROM employees;

-- NOMBRE MAYÚSCULA APELLIDO MUNÚSCULA
SELECT UPPER (first_name) ||' '|| LOWER (last_name) "nombre completo"
FROM employees;

--SUSTRAER PRIMEROS 4 CARÁCTERES DESDE LA POSICIÓN 1
SELECT  SUBSTR(UPPER(first_name ||' '|| last_name),1,4) "nombre completo"
FROM employees;

--SUSTRAER ÚLTIMOS 3 CARÁCTERES DESDE LA POSICIÓN -3
SELECT  SUBSTR(UPPER(first_name ||' '|| last_name),-3,3) "nombre completo"
FROM employees;


-- NOMBRE COMPLETO EN MINÚSCULA
SELECT LOWER (first_name ||' '|| last_name) "nombre completo"
FROM employees;

-- NOMBRE COMPLETO PRIMERA LETRA EN MAYÚSCULA
SELECT INITCAP (first_name ||' '|| last_name) "nombre completo"
FROM employees;

-- NOMBRE MAYÚSCULA APELLIDO MUNÚSCULA
SELECT UPPER (first_name) ||' '|| LOWER (last_name) "nombre completo"
FROM employees;

--SUSTRAER PRIMEROS 4 CARÁCTERES DESDE LA POSICIÓN 1
SELECT  SUBSTR(UPPER(first_name ||' '|| last_name),1,4) "nombre completo"
FROM employees;

--SUSTRAER ÚLTIMOS 3 CARÁCTERES DESDE LA POSICIÓN -3
SELECT  SUBSTR(UPPER(first_name ||' '|| last_name),-3,3) "nombre completo"
FROM employees;

--SUBSTRAER EL NOMBRE AL NOMBRE COMPLETO (SOLO EL APELLIDO)
SELECT SUBSTR ((first_name ||' '|| last_name),LENGTH(first_name)+2,LENGTH (last_name)) "apellido"
FROM employees;

--RELLENAR A LA IZQUIERDA CON '*' HASTA 15
SELECT LPAD((first_name),15,'*') "nombre"
FROM employees;

--RELLENAR A LA DERECHA CON '*' HASTA 15
SELECT RPAD((first_name),15,'*') "nombre"
FROM employees;

--RELLENAR A LA IZQUIERDA Y DERECHA CON '*' HASTA 15
SELECT LPAD((first_name),15,'*') "nombre",
RPAD((last_name),15,'*')
FROM employees;
