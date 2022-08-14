Select d.* from 
Perro p join Dueno d on p.DNI_dueno = d.DNI 
WHERE d.Nombre Like 'Pedro'