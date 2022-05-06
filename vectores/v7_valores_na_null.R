# Gandy Esau Avila Estrada
# Valores NA y NULL

# NA = No existe
# NULL = Objeto vacío 

# Tendremos un vector con una elemento que no existe
x <- c(88, NA, 12, 168, 13)

# La función mean() nos ayuda a sacar la media de un vector
# No puede sacar la media debido a que hay un elemento que no existe
# La respuesta de mean(x) en este caso, será NA
mean(x)

# No considerara en la media los elementos que tengan NA
mean(x, na.rm = T)

# Tendremos un vector con un objeto vacío
# La suma de todos los valores dentro del vector es 15
# La cantidad de elementos que hay en el vector es 6, pero
# como un valor es NULL, entonces este no es considerado y se toma como
# longitud 5, entonces 15/5 = 3
y <- c(1, NULL, 2, 3, 4, 5)

# No tiene problema en sacar la media si hay un NULL
# Simplemente no lo considera para sacar la media
mean(y)
