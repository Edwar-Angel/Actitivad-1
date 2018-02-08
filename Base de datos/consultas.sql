#consultas SQL

INSERT INTO proyectos ( nombre, autor) VALUE (  'tics en la educación' , 'juan Perez' ) 
#Insertar un nuevo proyecto

SELECT nombre FROM categoría WHERE categoria = 'informática'
#Búsqueda por categoría la carrera de informática 

DELETE  nombre FROM proyectos WHERE nombre= 'tics en la educación'
#Borrar un proyecto con el nombre tics en la educación 

UPDATE autor FROM proyectos WHERE autor= 'Edwar'
#Actualizar el nombre del  autor de un proyecto 
