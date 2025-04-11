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


help("matrix")
# Como crear una matriz de 2 columnas
m <- matrix( 1:20, ncol =2)
m
# Como efectuar operaciones aritmeticas de una matriz
m*2
m+2
m-2

#Como crer una matriz a partir de un vector
vector <- c(1:4)
vector

# Se crea matriz  m1
m1 <- matrix( vector, ncol =2)
m1
# Se crea matriz  m2
m2 <- matrix( vector+1, ncol =2)
m2
#Operaciones aritmeticas con m1 y m2
m1+m2
m1-m2
m2-m1

#Ejercicio
v
ventas_prod_A <-ventas[c(1:4)]
ventas_prod_A <-ventas[c(1:4)]+15
ventas_prod_A <-ventas[c(1:4)]-25
ventas_prod_A <-ventas[c(1:4)]
ventas_prod_B <-ventas[c(1:4)]+15
ventas_prod_C <-ventas[c(1:4)]-25
ventas_prod_A
ventas_prod_B
ventas_prod_C
help ("matrix")
m <- as.matrix(ventas_prod_A)
m
m <- as.matrix(ventas_prod_A,ventas_prod_B)
m
vector <- c(ventas_prod_A,ventas_prod_B,ventas_prod_C)
vector
m <-matrix(data= vector, nrow =3 )
m
ventas_prod_A
m <-matrix(data= vector, nrow =4 )
m
row_names<- c("ENE","FEB","MZO","ABR")
row_names
col_names <- c("Producto A","Producto B","Producto C")
col_names
dimnames(m)<- list(row_names,col_names)
m
m[,1]
total_v_prod_a <-m[,1]
total_v_prod_a
total_v_prod_a <-sum(m[,1])
total_v_prod_a
total_v_prod_b <-sum(m[,2])
total_v_prod_b
total_v_prod_c <-sum(m[,3])
total_v_prod_c