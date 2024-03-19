UPDATE Users SET age = 21 WHERE id_user = 8;
UPDATE Users SET name_user = 'Pedro' WHERE id_user = 5;
UPDATE Users SET last_name_user = 'Aristizabal', age = 60 WHERE id_user = 3;

-- SET - Esta sentencia nos permite 'seleccionar' el dato al cual vamos a realizar el cambio o la actualización

/*

Esta sentencia SQL nos permite actualizar datos de nuestra base de datos, obviamente siempre 
especificando a que campo le vamos a realizar los cambios con su id correspondiente, ya que si
no lo hacemos, podemos estar actualizando todos los datos de la tabla, y de esta forma nos puede
causar errores a nuestra base de datos

*/