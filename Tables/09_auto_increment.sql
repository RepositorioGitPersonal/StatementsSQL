CREATE TABLE Persons(
	id_person INT NOT NULL AUTO_INCREMENT,
	name_person VARCHAR(50) NOT NULL,
	email VARCHAR(100),
	age INT,
	phone VARCHAR(12),
	created DATETIME DEFAULT CURRENT_TIMESTAMP() -- Por defecto nos devuelve la fecha y hora del sistema
    UNIQUE(id_person),
    PRIMARY KEY(id_person),
    CHECK(age >= 18)
);

/*

SEXTA RESTRICCIÓN - AUTO_INCREMENT

Lo que realiza esta restricción a la hora de crear una tabla es que si se le agrega a un dato, este
dato va a incrementar a medida que se le va atribuyendo mas datos, por defecto el AUTO_INCREMENT, siempre 
se le pone al identificador de la tabla

*/