SELECT * FROM Users WHERE NOT email = 'luis@gmail.com';

-- La primera sentencia NOT nos sirve para la negacion de elementos en una base de datos, es decir, para mostrar todos los elementos menos al que yo le indique con el NOT. Es una sentencia de negación básica.

SELECT * FROM Users WHERE NOT email = 'luis@gmail.com' AND age = 15;

-- La segunda sentancia es para indicar un 'y' a la negación.

SELECT * FROM Users WHERE NOT email = 'luis@gmail.com' OR age = 15;

-- La tercera sentencia es para indicar que si no se cumple una, se cumpla la otra, por eso el 'o'.


