

# Crear una matriz
mi_matriz <- matrix(1:9, nrow = 3, ncol = 3)

# Convertir la matriz en un data frame
mi_data_frame <- as.data.frame(mi_matriz)

# Imprimir el data frame
print(mi_data_frame)


# Asignar nombres
colnames(mi_data_frame) <- c("Columna 1", "Columna 2", "Columna 3")
rownames(mi_data_frame) <- c("Fila 1", "Fila 2", "Fila 3")

print(mi_data_frame)