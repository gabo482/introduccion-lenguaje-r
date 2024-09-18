# Crear un data frame de ejemplo
datos <- data.frame(
  Edad = c(25, 32, 28, 35, 29),
  Ciudad = c("Madrid", "Barcelona", "Valencia", "Sevilla", "Bilbao")
)

# Encontrar los índices donde la edad es mayor a 30
indices_mayores_30 <- which(datos$Edad > 30)

# Extraer las filas correspondientes
personas_mayores_30 <- datos[indices_mayores_30, ]

print(personas_mayores_30)