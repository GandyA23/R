# Gandy Esaú Ávila Estrada
# Dataframes

# Los dataframes los podemos traducir a una hoja de datos donde cada fila pertenece a un 
# sujeto y cada columna a una variable
# Tiene una estructura similar a una matriz, con la principal diferencia que el dataframe son datos alfanuméricos.

# Vectores para crear el dataframe 
edad    <-  c(22, 34, 29, 25, 30, 33, 31, 27, 25, 25)
tiempo  <-  c(14, 21, 10.36, 11.89, 13.81, 12.03, 10.99, 12.48, 13.37, 12.29)
sexo    <-  c("M", "H", "H", "M", "M", "H", "M", "M", "H", "H")


# Definición de dataframe
# Es necesario que todos los vectores tengan la misma longitud
misDatos <- data.frame(edad, tiempo, sexo)
misDatos

# Mostrar la estructura del dataframe
str(misDatos)

# Obtener el nombre de variables dentro del dataframe
names(misDatos)
