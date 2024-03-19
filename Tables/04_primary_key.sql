CREATE TABLE Persons(
	id_person INT NOT NULL,
	name_person VARCHAR(50) NOT NULL,
	email VARCHAR(100),
	age INT,
	phone VARCHAR(12),
	created DATETIME
    UNIQUE(id_person),
    PRIMARY KEY(id_person)
);

/*

TERCERA RESTRICCIÓN - PRIMARY KEY

A lo que se refiere el concepto primary key en un elemento de nuestra tabla en la base
de datos, es a que este elemento va a ser nuestra llave primaria, nuestro identificador principal
de la tabla, el cual va a tener la función de relacionarse con las demás tablas, Toda tabla
debe llevar su llave primaria

*/