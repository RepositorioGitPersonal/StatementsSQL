CREATE TABLE dni(
    dni_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    dni INT,
    id_person INT,
    UNIQUE(dni_id),
    FOREIGN KEY(id_person) REFERENCES Persons(id_person)
);

/*
PRIMERA RELACIÓN - UNO A UNO - FOREIGN KEY

Nos permite relacionar la tabla con sus identificadores, la llave primaria de la tabla Persons paso
a ser la llave foranea de la tabla dni, paso a ser la relación que se va a establacer entre las
dos tablas

REFERENCES - Esto nos permite referenciar a que tabla le vamos a realizar la relación

*/