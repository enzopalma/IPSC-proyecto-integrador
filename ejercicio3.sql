-- Ejercicio 3
/* 3. Borre un animal que ya no va a ser atendido. 
	  Para ello consulte antes en el historial, algún animal que ya no sea
	  atendido desde hace mucho tiempo. En este caso más de 180 dias
   
-- Consulta en la tabla historial   
SELECT ID_Perro, fecha FROM historial WHERE DATEDIFF(now(),fecha) > 180
  

-- Se requiere que la foreign key de la tabla perro e historial permitan borrar en cascada y actualizar, para eso se modifican 
-- Modificacion del Foreign Key en las Tablas perro e historial, que permita borrar el rigistro, dado que ID_Perro es un foreign key 

ALTER TABLE `veterinaria`.`perro` DROP FOREIGN KEY `perro_ibfk_1`;
ALTER TABLE `veterinaria`.`perro` ADD CONSTRAINT `perro_ibfk_1`
  FOREIGN KEY (`DNI_dueno`)   REFERENCES `veterinaria`.`dueno` (`DNI`) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE `veterinaria`.`historial` DROP FOREIGN KEY `historial_ibfk_1`;
ALTER TABLE `veterinaria`.`historial` ADD CONSTRAINT `historial_ibfk_1`
  FOREIGN KEY (`ID_Perro`)  REFERENCES `veterinaria`.`perro` (`ID_Perro`)
  ON DELETE CASCADE ON UPDATE CASCADE;
  
DELETE FROM perro 
    WHERE ID_Perro = 3 

select * from perro