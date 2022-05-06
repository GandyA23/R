# Gandy Esau Avila Estrada
# Extracción de valores de un vector

x <- c(21, 45, 56, 90, 100, 12)

# Extracción de elementos en posiciones específicas
# Extrae los elementos 1 y 3 del vector
x[c(1, 3)]

# Extracción mediando un rango de valores
# Extrae los elementos que se encuentren en el rango 3 a 6
x[3:6]

# Extrae todos los elementos excepto el primer elemento
x[-1]

# Extrae todos los elementos excepto los que se encuentren en el rango entre 1 y 4
x[-1:-4]

# Al valor de y le asignamos los elementos del rango 3 a 6 del vector x
y <- x[3:6]
y
