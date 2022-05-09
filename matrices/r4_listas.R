# Gandy Esaú Ávila Estrada
# Listas

# Las listas son una clase de datos que puede tener uno o más 
# elementos, su principal diferencia con el vector es que puede tener diferentes tipos de datos.

# El vector no puede almacenar diferentes tipos de datos. 
nombres <- c("Carlos", "Luis", "Pedro", 5, 10, 12)
nombres
class(nombres)

# La lista si puede
amigos <- list("Carlos", "Luis", "Pedro", 5, 10, 12)
amigos

# Incluso es posible agregar vectores dentro de la lista
amigos2 <- list("María", c("Lorena", "Itzel"), c(4, 6))

# También es posible nombrar las pociones
amigos3 <- list(amigas = c("María", "Lorena", "Itzel"), amigos = c("Carlos", "Luis", "Pedro"))
amigos3
