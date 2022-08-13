-- Ejercicio 2
/* 2. Inserte en la tabla correspondiente un nuevo animal (perro) como paciente
      y el dueño asociado a ese animal. Se hace insercion de data para las tres tablas.

-- Insertar los datos en la Tabla dueno
INSERT INTO dueno (dni, nombre, apellido, telefono,direccion) 
 VALUES (291096841, "Ramona Andrea","Batista", 1145328965, "Fernandez de la Cruz 6154");
select * from dueno

INSERT INTO dueno (dni, nombre, apellido, telefono,direccion)
 VALUES (32078847, "Emilce","Duarte", 1145896325, "Aranguren 2890");
 
 INSERT INTO dueno (dni, nombre, apellido, telefono,direccion)
 VALUES (28731681, "Pedro Angel","Briceño", 1178956324, "Morón 155");
 
 INSERT INTO dueno (dni, nombre, apellido, telefono,direccion)
 VALUES (24742761, "Roberto","Mendez", 1178963125, "Perón 2656");
 
 INSERT INTO dueno (dni, nombre, apellido, telefono,direccion)
 VALUES (39277155, "Jorge","Insurralde", 1133564415, "República de la India");

 INSERT INTO dueno (dni, nombre, apellido, telefono,direccion)
 VALUES (29046276, "Alex","Villalba", 1111452365, "Solis 2070");
 
 INSERT INTO dueno (dni, nombre, apellido, telefono,direccion)
 VALUES (13655122, "Wilson","Balza", 1178562189, "Entre Rios 1050");
 
 INSERT INTO dueno (dni, nombre, apellido, telefono,direccion)
 VALUES (18686889, "Marco","Alonso", 1132569874, "Rivadavia 6500");
 
 INSERT INTO dueno (dni, nombre, apellido, telefono,direccion)
 VALUES (23669143, "Alberto","Iezzi", 1170169926, "Directorio 2450");
 
  INSERT INTO dueno (dni, nombre, apellido, telefono,direccion)
 VALUES (35166388, "Rubén","Angel", 1189567896, "San Juan 1580");
select * from dueno

INSERT INTO dueno (dni, nombre, apellido, telefono,direccion)
 VALUES (28731681, "Pedro Angel","Briceño", 1178956324, "Morón 155");
 
INSERT INTO dueno (dni, nombre, apellido, telefono,direccion)
 VALUES (24777012, "Martín","Nuñez", 1123658974, "Pueyrredon 2370");
 
INSERT INTO dueno (dni, nombre, apellido, telefono,direccion)
 VALUES (24444647, "Ignacio","Martinez", 1141256396, "Córdoba 3690"); 
 
select * from dueno

-- Insertar los datos en la Tabla perro

INSERT INTO perro (id_perro, nombre, fecha_nac, sexo, DNI_dueno) VALUES (12,'Luna', 20-07-08', 'h', '291096841');
INSERT INTO perro (id_perro, nombre, fecha_nac, sexo, dni_dueno) 
	VALUES (1,'Vanguardia', '2018-08-15', 'h', '23669143');
INSERT INTO perro (id_perro, nombre, fecha_nac, sexo, dni_dueno) 
	VALUES (2,'Azucena', '2015-09-12', 'h', '13655122');
INSERT INTO perro (id_perro, nombre, fecha_nac, sexo, dni_dueno) 
	VALUES (3,'Vigia', '2021-02-21', 'h', '29046276');
INSERT INTO perro (id_perro, nombre, fecha_nac, sexo, dni_dueno) 
	VALUES (4,'Capitan', '2016-11-24', 'm', '24742761');
INSERT INTO perro (id_perro, nombre, fecha_nac, sexo, dni_dueno) 
	VALUES (5,'Macanao', '2019-07-16', 'm', '35166388');
INSERT INTO perro (id_perro, nombre, fecha_nac, sexo, dni_dueno) 
	VALUES (6,'Chicho', '2010-06-18', 'm', '18686889');
INSERT INTO perro (id_perro, nombre, fecha_nac, sexo, dni_dueno) 
	VALUES (7,'Catire Bello', '2012-08-12', 'm', '24777012');
INSERT INTO perro (id_perro, nombre, fecha_nac, sexo, dni_dueno) 
	VALUES (8,'Laika', '2014-03-21', 'h', '39277155');
INSERT INTO perro (id_perro, nombre, fecha_nac, sexo, dni_dueno) 
	VALUES (9,'Sendero', '2017-08-11', 'm', '28731681');
INSERT INTO perro (id_perro, nombre, fecha_nac, sexo, dni_dueno) 
	VALUES (10,'Volantín', '2011-11-21', 'm', '24444647');
INSERT INTO perro (id_perro, nombre, fecha_nac, sexo, dni_dueno) 
	VALUES (11,'Cereza', '2013-01-21', 'h', '32078847');
INSERT INTO perro (id_perro, nombre, fecha_nac, sexo, dni_dueno) 
	VALUES (12,'Luna', '2020-07-08', 'h', '291096841');

select * from perro;

-- Insertar los datos en la Tabla historial

INSERT INTO historial (id_historial, fecha,id_Perro,descripcion,monto) 
	VALUES (1,'22-01-05', '1', 'Vacunación y revision general', '6500');

INSERT INTO historial (id_historial, fecha,id_Perro,descripcion,monto) 
	VALUES (2,'22-01-06', '6', 'Corte de pelo y aseo integral', '5500');
INSERT INTO historial (id_historial, fecha,id_Perro,descripcion,monto) 
	VALUES (3,'22-03-01', '7', 'Revisión general. Evolución de peso', '7500');
INSERT INTO historial (id_historial, fecha,id_Perro,descripcion,monto) 
	VALUES (4,'22-03-10', '8', 'Vacunación y revision general', '6500');
INSERT INTO historial (id_historial, fecha,id_Perro,descripcion,monto) 
	VALUES (5,'22-03-11', '9', 'Vacunación', '6000');
INSERT INTO historial (id_historial, fecha,id_Perro,descripcion,monto) 
	VALUES (6,'22-04-12', '11', 'Control de peso', '5500');
INSERT INTO historial (id_historial, fecha,id_Perro,descripcion,monto) 
	VALUES (7,'22-04-13', '2', 'Corte de pelo', '5000');
INSERT INTO historial (id_historial, fecha,id_Perro,descripcion,monto) 
	VALUES (8,'22-05-12', '10', 'Desparasitar', '8200');
INSERT INTO historial (id_historial, fecha,id_Perro,descripcion,monto) 
	VALUES (9,'22-05-19', '3', 'Control general', '5200');
INSERT INTO historial (id_historial, fecha,id_Perro,descripcion,monto) 
	VALUES (10,'22-06-16', '5', 'Castración', '12000');
INSERT INTO historial (id_historial, fecha,id_Perro,descripcion,monto) 
	VALUES (11,'22-07-14', '4', 'Vacunaciuón y control general', '6500');
INSERT INTO historial (id_historial, fecha,id_Perro,descripcion,monto) 
	VALUES (12,'22-08-03', '12', 'Vacunación y corte de pelo', '9500');

select * from historial
