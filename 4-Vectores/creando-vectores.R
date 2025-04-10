

#creando un vector logico
logico <- c(T,F)
logico

#creando un vector double

numerico <- c(1.3,1.7,1.8)
numerico
numerico <- c(1.3,1.7,1.8,5L)
numerico
#creando un vector entero
entero <- c(1L, 7, 8,5L)
typeof(entero)
entero <- c(1L, 7L, 8L,5L)
typeof(entero)
#creando un vector caracter
vector<- c("gato","perro","pez")
vector
typeof(vector)
vector[3]
vector[c(2,3)]
#creando un vector usando numeros consecutivos
vector <- c(1:100)
vector
vector[c(1:50,92)]

#creando operaciones con vectores
vector+1
vector%%2


vector%%2==1
vector%%2==0
#obteniendo los indices de un vector con la funcion which

help(which)
indices <- which(vector%%2==0)
indices
