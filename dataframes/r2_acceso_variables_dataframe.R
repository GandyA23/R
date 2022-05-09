# Gandy Esaú Ávila Estrada
# Acceso a variables dentro de un dataframe

edad    <-  c(22, 34, 29, 25, 30, 33, 31, 27, 25, 25)
tiempo  <-  c(14, 21, 10.36, 11.89, 13.81, 12.03, 10.99, 12.48, 13.37, 12.29)
sexo    <-  c("M", "H", "H", "M", "M", "H", "M", "M", "H", "H")
misDatos <- data.frame(edad, tiempo, sexo)

# Mostrar los registros del 1 al 3 de todas las variables
misDatos[1:3, ]

# Mostrar los registros del 1 al 3 de edad y sexo
misDatos[1:3, c("edad", "sexo")]

# Mostrar todas las edades
misDatos[, 1]
misDatos[, "edad"]
misDatos$edad
misDatos[["edad"]]

# Realizar operaciones con los datos del dataframes
# Promedio de la edad
mean(misDatos$edad)

# Promedio de los tiempos
mean(misDatos$tiempo)
