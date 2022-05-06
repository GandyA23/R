# Gandy Esau Avila Estrada
# Función de selección which

# La función which nos ayuda a obtener la posición de los valores 
# que cumplan con la condición dada

# Crea el vector para pruebas
z<-c(24, 7, 9, 15)

# Esta función solo recibe un parámetro, la condición
# Retorna la posición de todos aquellos valores que multiplicados por 2 sean mayores a 18
# 24*2  = 48  ->  TRUE
# 7*2   = 14  ->  FALSE
# 9*2   = 18  ->  FALSE
# 15*2  = 30  ->  TRUE
# Solo la posición 1 y 4 cumplen con la condición
z*2 > 18
which(z*2 > 18)
