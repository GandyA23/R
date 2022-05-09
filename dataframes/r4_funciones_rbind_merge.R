# Gandy Esaú Ávila Estrada
# Función rbind y merge en Dataframes

# Dataframes de prueba
animales1 <- data.frame(
  animal = c("vaca", "perro", "rana", "lagarto", "mosca", "jilguero"),
  clase = c("mamifero", "mamifero", "anfibio", "reptil", "insecto", "ave")
)

animales2 <- data.frame(
  animal = c("atun", "cocodrilo", "gato", "rana"),
  clase = c("pez", "reptil", "mamifero", "anfibio")
)

animales1
animales2

# La función rbind nos ayuda a unir dos dataframes (uno después del otro) 
# siempre y cuando compartan las misma variables. 
animales3 <- rbind(animales1, animales2)
animales3

# La función merge cuenta con diferentes opciones, en el caso sin opciones (osea all = FALSE), 
# solo muestra la intersección de ambos dataframes
# Solo muestra la intersección de rana - anfibio
animales4 <- merge(animales1, animales2)
animales4

# Con la opción all = TRUE, entonces mostrará todos los registros únicos en ambos dataframes
animales5 <- merge(animales1, animales2, all = TRUE)
animales5
