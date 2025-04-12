##################################################
#  Tienes los datos de ventas mensuales de       #
#  tres productos diferentes (Producto A,        #
#  Producto B y Producto C) durante los  cuatro  #
#  primeros meses.                               #
#  1. Crea un vector para cada producto con los  #
#  datos de ventas mensuales.                    #
#  2.Combina estos vectores en una sola matriz   #
#  donde las filas representen los meses y       #
#  las columnas representen los productos.       #
#  3.Calcula el total de ventas de cada producto #
#   durante los cuatro meses.                    #
##################################################


#Ejercicio
ventas<-c(120,135,80,110)


ventas_prod_A <-c( 95, 110,  55,  85)
ventas_prod_B <-c( 135 , 150,  95, 125)
ventas_prod_C <-c( 93, 108,  53,  83)
ventas_prod_A
ventas_prod_B
ventas_prod_C


m <-matrix(data= vector, nrow =4 )
m

row_names<- c("ENE","FEB","MZO","ABR")
row_names
col_names <- c("Producto A","Producto B","Producto C")
col_names
dimnames(m)<- list(row_names,col_names)
m

total_v_prod_a <-sum(m[,1])
total_v_prod_a
total_v_prod_b <-sum(m[,2])
total_v_prod_b
total_v_prod_c <-sum(m[,3])
total_v_prod_c


