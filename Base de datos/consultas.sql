#consultas SQL
SELECT nombre,ano FROM proyecto WHERE ano = '2017'

#selecciona el nombre y el año de los proyectos del año 2017

SELECT autor,ano FROM proyecto WHERE ano <='2012' 

#selecciona el autor y el año de ños proyectos quese alla publicado en el 2012 o antes de ese año 

SELECT carrera.nombre as carrera ,usuarios.nombre,usuario,correo FROM carrera INNER JOIN usuarios on usuarios.id_carrera=carrera.id

#debuelve la carrera y el nombre, usuario y correo de un usuario registrado 
