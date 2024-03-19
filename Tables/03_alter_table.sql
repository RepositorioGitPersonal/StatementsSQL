ALTER TABLE Persons ADD surname VARCHAR(150);

-- ADD - Alternar la tabla para añadir un nuevo campo

ALTER TABLE Persons RENAME COLUMN surname TO description;

-- RENAME COLUMN - Alternar la tabla para renombrar una columna
-- TO description - Por esta otra columna 

-- 'surname' paso a ser 'description'

ALTER TABLE Persons MODIFY COLUMN description VARCHAR(250);

-- MODIFY COLUMN - Alternar la tabla para modificar el tipo y la logitud de ese campo de la columna

ALTER TABLE Persons DROP COLUMN description;

-- DROP COLUMN - Alternar la tabla para eliminar una columna de la tabla