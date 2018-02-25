#consultas SQL
SELECT nombre,ano as año FROM proyecto WHERE ano = '2017'

#selecciona el nombre y el año de los proyectos del año 2017

SELECT autor, ano as año FROM proyecto WHERE  ano <='2012' 

#selecciona el autor y el año de ños proyectos quese alla publicado en el 2012 o antes de ese año 

SELECT carrera.nombre as carrera ,usuarios.nombre,usuario,correo FROM carrera INNER JOIN usuarios on usuarios.id_carrera=carrera.id WHERE usuarios.id_carrera= '1'

#debuelve la carrera, nombre, usuario y correo de un usuario registrado en Informatíca

SELECT proyecto.nombre as proyecto, carrera.nombre as carrera FROM proyecto INNER JOIN carrera on carrera.id=id_carrera
# debuelbe todos los proyectos por carrera 
