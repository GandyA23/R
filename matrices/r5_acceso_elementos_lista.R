# Gandy Esaú Ávila Estrada
# Acceso a elementos de una lista 

# Lista para pruebas
empleados <- list(empleado = c("Juan", "Jose", "Pablo"), salario = c(3000, 5000, 10000), edad = c(20, 30, 15))

# Acceder a elementos específicos de la lista 
empleados$empleado
empleados$salario
empleados$edad

# Otra manera de acceder
empleados[["empleado"]]
empleados[["salario"]]
empleados[["edad"]]
