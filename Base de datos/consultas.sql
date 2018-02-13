#consultas SQL

INSERT INTO carrera ( nombre, codigo) VALUE (  'Matematica', 06 )
#Insertar una nueva carrera

SELECT * FROM usuarios WHERE nombre = 'Juan'
#Búsqueda por categoría la carrera de informática 

UPDATE usuarios SET contrasena = 123456789 WHERE usuario= 'dalia16'
#Actualizar la contraseña de un usuario 

DELETE FROM carrera WHERE carrera.nombre = 'Matematica'
#Eliminar información de la carrera

