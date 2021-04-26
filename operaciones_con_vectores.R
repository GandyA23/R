# Gandy Esau Avila Estrada
# Operaciones con vectores

# Es posible hacer operaciones básicas en la consola
2*3
50*40
40/3

# Estos valores pueden ser asignados a variables y realizar operaciones con ellas
a <- 23
b <- 6
c <- a*b
c

# Operaciones con vectores con la misma longitud
x <- c(1, 2, 3)
y <- c(4, 5, 6)

# Impresión de los resultados de las operaciones básicas
x+y
x-y
x*y
x/y

# La función length ayuda a saber la longitud de un vector
length(x)
length(y)

# Cuando los dos vectores tienen diferente longitud y se realiza 
# cualquier operación, R reciclará los valores del vector menor 
# hasta que se encuentren en la misma longitud.
x <- c(7, 8, 22)
y <- c(1, 2, 3, 4, 5, 6, 7)

# Cuando realice la operación, entonces 
# x <- c(7, 8, 22, 7, 8, 22, 7)
# y <- c(1, 2, 3, 4, 5, 6, 7)
x+y
