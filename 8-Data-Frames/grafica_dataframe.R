# Crear un data frame de ejemplo
datos <- data.frame(
  fruta = factor(c("manzana", "banana", "naranja", "manzana", "banana")),
  cantidad = c(10, 15, 8, 12, 20)
)

# Gráfico de barras básico
barplot(table(datos$fruta))