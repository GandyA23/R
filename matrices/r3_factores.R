# Gandy Esaú Ávila Estrada
# Operaciones con matrices

# Un factor es un vector que se usa como clasificación de componentes de otros vectores de la misma longitud. 

paises<-c("USA", "USA", "USA", "MEX", "MEX", "ARG")
paises

# Definición del factor
factor_paises <- as.factor(paises)

# Muestra los niveles que son los valores únicos de mi vector
factor_paises

# Crear la tabla de frecuencias en base al factor
table(factor_paises)

# Combinación de vectores
meses <- c("Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio", "Julio", "Agosto", "Septiembre", "Octubre", "Noviembre", "Diciembre")
agenda <- c("Enero", "Enero", "Enero", "Abril", "Abril", "Julio", "Noviembre", "Noviembre", "Noviembre", "Noviembre", "Noviembre")

factor_agenda <- as.factor(agenda)
factor_agenda

table(factor_agenda)

# Mostrar en que meses tengo frecuencias y en que meses no tengo
factor_meses <- factor(agenda, levels = meses)
factor_meses

table(factor_meses)
