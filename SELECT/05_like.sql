SELECT * FROM Users WHERE email LIKE '%@gmail.com';
SELECT * FROM Users WHERE email LIKE '%@%';

/*La sentencia LIKE nos sirve para consultar criterios 
de los datos dinamicamente, como nosotros queramos.

El signo de PORCENTAJE '%' nos sirve para indicar la NO 
importancia de lo que haya o no antes o despues de lo 
que le pidamos, es decir, por ejemplo: 

'%@gmail.com' - Muestrame todos los datos que me 
contengan '@gmail.com', pero a mi que me importa lo que
tenga antes.

*/

