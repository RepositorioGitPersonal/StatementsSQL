CREATE TABLE Persons(
	id_person INT NOT NULL,
	name_person VARCHAR(50) NOT NULL,
	email VARCHAR(100),
	age INT, 
	phone VARCHAR(12),
	created DATETIME
);

/*
PRIMERA RESTRICCIÓN - NOT NULL

Nos permite darle una condicicón a un elemento de una tabla, el cual sea de que los 
elementos de la tabla con esta restricción no pueden estar vacios o tomar valores nulos, en este
caso se tomo el id de la persona con el nombre, ya que sus campos no pueden ser nulos

*/