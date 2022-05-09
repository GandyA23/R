# Gandy Esaú Ávila Estrada
# Matrices

# Las matrices es un vector con 2 atributos adicionales, las filas y las columnas. 

# Definición de una matriz 3*3
x <- 1:9
dim(x) <- c(3, 3)
print(x)

# Otra manera de definir una matriz: con la función matrix
# Definición de una matriz de 5 filas con 4 columnas y estas posiciones
# se van a llenar con la secuencia del 11 al 30
y <- matrix(11:30, nrow=5, ncol=4)

# La matriz se llena por orden de las columnas, es decir...
# 11 16 21 26
# 12 17 22 27
# 13 18 23 28
# 14 19 24 29
# 15 20 25 30
y

# Si se requiere que el orden vaya por las filas, entonces agregar el parámetro byrow = TRUE 
y <- matrix(11:30, nrow = 5, ncol = 4, byrow = TRUE)
y

# Crear una matriz con valores NA
z <- matrix(nrow = 2, ncol = 2)
z

# Asignación en posiciones específicas
z[1,1] <- 20
z[1,2] <- 30
z

# Cambiar los nombres de las filas con la función rownames
m <- matrix(11:30, nrow = 5, ncol = 4)
rownames(m) <- c("uno", "dos", "tres", "cuatro", "cinco")
m

# Asignación de valores después de cambiar el nombre de las filas
m["uno", 1] = 11.5
m

# Cambiar los nombres de las columnas con la función colnames
colnames(m) <- c("uno", "dos", "tres", "cuatro")

# Asignación de valores después de cambiar el nombre de las columnas
m["uno", "dos"] <- 16.5
m
