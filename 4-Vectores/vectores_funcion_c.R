#######################################
# Creando vectores con la funcion c() #
#######################################

# Un vector es una secuencia de elementos del mismo tipo
# numeric, character (String) o L�gico

# Vector de n�meros enteros
numeros <- c(1L, 2L, 3L, 4L, 5L)
numeros

# Vector de n�meros decimales
decimales <- c(3.14, 2.718, 1.618)
decimales

#Vector de paises

paises<-c('M�xico','Salvador','Guatemala')
paises

# Vector de nombres
nombres <- c("Ana", "Pedro", "Mar�a", "Juan")
nombres

# Vector de palabras
palabras <- c("rojo", "verde", "azul", "amarillo")
palabras

# Vector de valores l�gicos (booleanos)
logicos <- c(TRUE, FALSE, TRUE, FALSE, TRUE)
logicos


# Vector que combina diferentes tipos de datos (no recomendado)
mixto <- c(1, "dos", TRUE)
mixto

#Para saber el tipo de dato de un vector
#se hace uso de la funcion typeof()

typeof(x)

class(x)


#Para conocer el n�mero de elementos contenidos
#Se hace uso de la funci�n length()


length(x)

#Para agregar elementos a un vector existente

x <- c(x,2)
x

