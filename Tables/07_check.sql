CREATE TABLE Persons(
	id_person INT NOT NULL,
	name_person VARCHAR(50) NOT NULL,
	email VARCHAR(100),
	age INT,
	phone VARCHAR(12),
	created DATETIME
    UNIQUE(id_person),
    PRIMARY KEY(id_person),
    CHECK(age >= 18)
);

/*

CUARTA RESTRICCIÓN - CHECK

Nos permite darle una restricción propia a los elementos, funciona como una condición para elementos
de una tabla, en este caso, la  condición que se le puso fue que al campo edad, solo se le 
pueden ingresar edades mayores 0 iguales a 18 (age >= 18), si esto no es asi, la tabla no va 
a dejar agregar los datos si no se cumple esta restricción

*/