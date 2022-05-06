# Gandy Esau Avila Estrada
# Filtros 

# Los filtros ayudan a obtener información de un vector bajo ciertas condiciones impuestas. 

# Creación del vector para pruebas
z<-c(5, 2, -3, 8)
z

z*z > 8
# En este caso
# 5*5   = 25  -> TRUE
# 2*2   = 4   -> FALSE
# -3*-3 = 9   -> TRUE
# 8*8   = 64  -> TRUE

# A la variable w se le asignarán todos los valores que multiplicados por si mismo sean mayores a 8
# Entonces los valores asignados serán 5, -3 y 8
w<-z[z*z > 8]
w

# A la variable w se le asignarán todos los valores que multiplicados por 2 sean menores a 8
w<-z[z*2 < 8]
w

# En caso de que exista un valor NA dentro de un vector, este siempre se filtrara, no importa la condición
x<-c(6, 1:3, NA, 12, NULL)

# Imprime todos los valores que sean mayores a 5
x[x > 5]

# La función subset ayuda a filtrar los datos, subset no considera los valores NA ni NULL
# La función recibe dos parámetros: 
# 1.- El vector a filtrar
# 2.- La condición para hacer el filtrado
subset(x, x > 5)
