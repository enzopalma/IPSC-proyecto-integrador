-- Ejercicio 1

CREATE TABLE Perro
(
	ID_Perro INT,
	Nombre varchar(50),
	Fecha_nac DATE,
	Sexo varchar(1),
	DNI_dueno INT,
	PRIMARY KEY(ID_Perro),
	FOREIGN KEY (DNI_dueno) REFERENCES Dueno(DNI)
);

-- Ejercicio 2

INSERT INTO dueno(DNI,Nombre,Apellido,Telefono,Direccion)
VALUES(35671201,'Agustin','Marquez','351341122','Wilson 123');

INSERT INTO perro(ID_Perro,Nombre,Fecha_nac,Sexo,DNI_dueno) 
VALUES(10,'Manchita','2015-08-10','F',35671201);

COMMIT;