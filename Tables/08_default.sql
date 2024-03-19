CREATE TABLE Persons(
	id_person INT NOT NULL,
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

QUINTA RESTRICCIÓN - DEFAULT

Nos permite atribuirle un dato por defecto a un campo de nuestra tabla, en este caso se le atribuyo
a la fecha, una fecha por defecto la cual la asigna el mismo sistema con la sentencia SQL
CURRENT_TIMESTAMP()

*/