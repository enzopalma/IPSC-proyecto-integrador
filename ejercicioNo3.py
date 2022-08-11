# 3.-  Crear un lista en Python denominado “Perro” que contenga los siguientes valores:
#     13,  Puppy,  12/12/2012 , Macho, 123

#     Que se corresponde con los datos de un perro de nuestra base de datos (Id_Perro, nombre, fecha de    
#     nacimiento, sexo y dni del dueño). Modificar la fecha de nacimiento por 13/12/2012 y reemplazar “dni 
#     del dueño” por 28957346.


Perro=[13,"Puppy","12/12/2012","123"]
print("Lista inicial Perro = " , Perro)
print("")
# Asignacion de los datos de acuerdo a la basa de datos
[Id_Perro, nombre, fechaNac,dni] = Perro

# Modificar los campos fecha de nacimiento y dni
fechaNac = Perro[2] = "13/12/2012"
dni = Perro[3] = "28957346"

print("Lista final Perro =", Perro)
print("")
# Formas de presentar los resultados

# Forma 1
print("Forma 1 de presentar los resultados")
print("Id:" , Id_Perro)
print("Nombre:" , nombre)
print("Fecha de Nacimiento:", fechaNac)
print("DNI:", (dni))
print("")


# Forma 2
print("Forma 2 de presentar los resultados")
for i in (Id_Perro, nombre, fechaNac,dni):
  print(i)
print("")

# Forma 3
print("Forma 3 de presentar los resultados")
for i in range (len(Perro)):
    print(i,Perro[i])