


##################################################################################################################################################################################################################
# Supongamos que eres un analista de datos en una empresa que vende productos en línea. Tienes acceso a los datos de ventas mensuales de un producto de los 
# primeros 10 meses del año. Quieres analizar el rendimiento de ventas, identificar tendencias y calcular algunos indicadores clave.
# ventas semanales: 120,150, 130, 160, 170, 140, 135, 180, 175, 190.
#
# 1.Crea un vector que contenga los datos de las ventas
# 2.Crea un vector que contenga el nombre de los meses
# 3.Selecciona las ventas del  quinto mes
# 4.Selecciona las ventas de los mese 3, 4 y 5.
# 5.Encuentra el número total de unidades vendidas durante los 10 meses
########################################################################################################################################################################

#1.Crea un vector que contenga los datos de las ventas
ventas <- c(120,150, 130, 160, 170, 140, 135, 180, 175, 190)
ventas
#Crea un vector que contenga el nombre de los meses
meses <-c ("ENE","FEB","MZO","ABR","MAY","JUN","JUL","AGO","SEP","OCT")
meses
#se crea data frame
df <- data.frame(ventas,meses)
df
# 3.Selecciona las ventas del  quinto mes
df[5,]

#4.Selecciona las ventas de los mese 3, 4 y 5.
df[c(3,4,5),]

#Encuentra el número total de unidades vendidas durante los 10 meses
sum(ventas)
# se selecciona la columna de ventas
df[,1]
#se suma los valores de la columna ventas
sum(df[,1])
sum(ventas)