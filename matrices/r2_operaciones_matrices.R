# Gandy Esaú Ávila Estrada
# Operaciones con matrices

# Declaración de matrices para pruebas
x <- matrix(1:4, nrow=2, ncol=2)
y <- matrix(5:8, nrow=2, ncol=2)

x
y

# Multiplicación de la matriz x por y
x %*% y 

# Multiplicación de la matriz por sí misma
y %*% y

# Multiplicación de la matriz por un escalar
# El número a múltiplicar siempre debe de ir al inicio de la operación
5 * x
5 * y

# Suma de matrices 
x + y
y + x

# Suma de matrices 
x - y
y - x
