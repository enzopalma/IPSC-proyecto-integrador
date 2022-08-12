Create Database programacion;
use programacion;

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
VALUES(32378945,'Juana','Gomez','1123568767','Cochabamba 234');
INSERT INTO dueno(DNI,Nombre,Apellido,Telefono,Direccion)
VALUES(39672174,'Magali','Sanchez','1145611903','Pavon 948');

INSERT INTO perro(ID_Perro,Nombre,Fecha_nac,Sexo,DNI_dueno) 
VALUES(9,'Cachito','2020-08-15','M',32378945);
INSERT INTO perro(ID_Perro,Nombre,Fecha_nac,Sexo,DNI_dueno) 
VALUES(8,'Michis','2010-12-25','F',39672174);

-- Ejercicio 6

INSERT INTO historial(ID_Historial,Fecha,ID_Perro,Descripcion,Monto)
VALUES (3,'2022-07-02',8,'Corte pelaje',1500);
INSERT INTO historial(ID_Historial,Fecha,ID_Perro,Descripcion,Monto)
VALUES (4,'2022-02-18',9,'Cirugia general',2100);

Select p.*
from Perro p join Historial h on p.ID_Perro = h.ID_Perro
where Fecha Between '2022-01-01' and '2022-12-31'
and lower(descripcion) like lower('%corte%')