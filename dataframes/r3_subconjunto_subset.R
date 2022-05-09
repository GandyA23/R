# Gandy Esaú Ávila Estrada
# Función subset en Dataframes

edad    <-  c(22, 34, 29, 25, 30, 33, 31, 27, 25, 25)
tiempo  <-  c(14, 21, 10.36, 11.89, 13.81, 12.03, 10.99, 12.48, 13.37, 12.29)
sexo    <-  c("M", "H", "H", "M", "M", "H", "M", "M", "H", "H")
misDatos <- data.frame(edad, tiempo, sexo)

# Crear un dataframe donde solo existan los sexo == "H" (Solo hombres)
hombres <- subset(misDatos, sexo == "H")
hombres

# Crear un dataframe donde solo existan los sexo == "M" (Solo mujeres)
mujeres <- subset(misDatos, sexo == "M")
mujeres
