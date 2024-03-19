SELECT MAX(age) FROM Users GROUP BY age;

SELECT COUNT(age), age FROM Users GROUP BY age;

SELECT COUNT(age), age FROM Users GROUP BY age ORDER BY age ASC;

SELECT COUNT(age), age FROM Users WHERE age > 15 GROUP BY age ORDER BY age ASC;


/*

 La sentencia GROUP BY nos permite agrupar de diferentes maneras la información de mi base
 de datos, esto permitiendonos una mejor visualización de nuestros datos y una mejor 
 optimización

*/