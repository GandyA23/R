# Gandy Esau Avila Estrada
# Sucesiones y repeticiones
# Funciones seq() y rep()

# Esta es una manera de hacer la sucesión del 1 al 10
1:10

# También es posible hacer una sucesión con la función seq()
# Sucesión del 1 al 10
seq(10)

# Cuando reciba dos parámetros, empezará la secuencia de números continuos 
# desde a hasta b ( seq(a, b) )
seq(5, 10)

# Es posible definir los pasos de esta secuencia, de 2 en 2
seq(1, 10, by = 2)

# Otra manera de escribir la sucesión anterior
seq(from = 1, to = 10, by = 2)

# La función rep() recibe dos parámetros, el primero es lo que quieres 
# repetir y el segundo cuantas veces
# El 8 se repite 4 veces
rep(8, 4)

# El vector con los valores (1, 2, 3) se repite 5 veces
rep(c(1, 2, 3), 5)

# La secuencia del 1 al 10 se repite 2 veces
rep(seq(10), 2)
