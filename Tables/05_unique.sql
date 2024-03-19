CREATE TABLE Persons(
	id_person INT NOT NULL,
	name_person VARCHAR(50) NOT NULL,
	email VARCHAR(100),
	age INT, 
	phone VARCHAR(12),
	created DATETIME,
    UNIQUE(id_person)
);


/*

SEGUNDA RESTRICCIÓN - UNIQUE

UNIQUE nos permite atribuirle a un elemento de la tabla de ser unico, en la mayoria de 
los casos el unique siempre se le atribuye a el identificador de la tabla, en este caso 
el id_person

*/