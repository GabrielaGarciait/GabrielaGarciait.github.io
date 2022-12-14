CREATE DATABASE actividad_obligatoria;

CREATE TABLE participantes (
	id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
	nombre VARCHAR(40) NOT NULL COLLATE latin1_swedish_ci,
	apellido VARCHAR(40) NOT NULL COLLATE latin1_swedish_ci,
	edad TINYINT(2) NOT NULL,
	fecha TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP(),
	provincia VARCHAR(30) NOT NULL COLLATE latin1_swedish_ci
);

INSERT INTO participantes (nombre,apellido,edad,provincia)
VALUES (UPPER('laura'),UPPER('garcia'),31,UPPER('buenos aires'));

INSERT INTO participantes (nombre,apellido,edad,provincia)
VALUES (UPPER('natalia'),UPPER('martinez'),36,UPPER('mendoza'));

INSERT INTO participantes (nombre,apellido,edad,provincia)
VALUES (UPPER('lucas'),UPPER('diaz'),28,UPPER('buenos aires'));

INSERT INTO participantes (nombre,apellido,edad,provincia)
VALUES (UPPER('luciana'),UPPER('romero'),35,UPPER('cordoba'));

INSERT INTO participantes (nombre,apellido,edad,provincia)
VALUES (UPPER('nicolas'),UPPER('benitez'),42,UPPER('neuquen'));

SELECT * FROM participantes;producto