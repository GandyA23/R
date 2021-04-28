# Gandy Esau Avila Estrada
# Funciones NA y NULL

# NA = No existe
# NULL = Objeto vacío 

# Tendremos un vector con una elemento que no existe
x <- c(88, NA, 12, 168, 13)

# La función mean() nos ayuda a sacar la media de un vector
# No puede sacar la media debido a que hay un elemento que no existe
mean(x)

# No considerara en la media los elementos que tengan NA
mean(x, na.rm = T)

# Tendremos un vector con un objeto vacío
y <- c(88, NULL, 12, 168, 13)

# No tiene problema en sacar la media si hay un NULL
mean(y)
