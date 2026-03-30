-- Consultar todos los datos de la tabla form
SELECT * FROM form;

-- Filtrar por Ana
SELECT * FROM form WHERE name='ana';

--Consultar por nombre vacio
SELECT * FROM form WHERE name IS NULL;

--Consultar por nombres que empiecen por a
SELECT* FROM form WHERE name LIKE 'A%';

--  Consultar por edad entre 20 y 30
SELECT * FROM form WHERE age BETWEEN 20 and 30;

-- Consultar por asunto: job e information
SELECT * FROM form WHERE message IN ('job','information');

-- Consultar por nombre maria y analyse
SELECT * FROM form WHERE name= 'maria' AND name= 'ana';

-- Consultar por email que contenga gmail y asunto job
SELECT * FROM form WHERE email= 'gmail' AND subject= 'job';

-- Consultar por edad mayor a 30 y mensaje que contenga test
SELECT * FROM form WHERE age > 30 AND message= 'test';

--Consultar datos ordenados de la A a la Z
SELECT* FROM form ORDER BY email ASC;
