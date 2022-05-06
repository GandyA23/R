# Gandy Esau Avila Estrada
# Función ifelse

# Ejemplo de if
a <- 10

# Uso de la función ifelse
# Recibe tres parámetro
# 1.- Condición a evaluar
# 2.- Valor a asignar en caso de que la condición sea verdadera
# 3.- Valor a asignar en caso de que la condición sea falsa
z <- ifelse(a > 5, 5*a, 10*a)
# Tendrá el valor de 5*a = 50
z

z <- ifelse(a < 5, 5*a, 10*a)
# Tendrá el valor de 10*a = 100
z

# Uso de la función ifelse() en vectores
v <- c(1, 2, 3, 4, 5)

# Hace el recorrido a todos los valores dentro del vector y verifica la condición
# Retorna todos los números pares, los impares asignales NA
z <- ifelse(v %% 2 == 0, v, NA)
# Imprime NA 2 NA 4 NA

# Filtra los valores diferentes a NA
# Imprime 2 4
subset(z, z > 1)
