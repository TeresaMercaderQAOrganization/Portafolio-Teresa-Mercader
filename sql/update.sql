--En la tabla form con id 10 cambiamos el email

UPDATE form
SET email= 'lauratest@gmail.com'
WHERE id= 10;

-- Cambiar la edad de 20 por 21
UPDATE form
SET age =  age + 1
WHERE id=2;

-- Elimiar usuarios que tengan 30 años
DELETE FROM form
WHERE age=30;

--Eliminar registros con el nombre pedro
DELETE FROM form
WHERE name= 'pedro';
