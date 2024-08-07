#########################################
# Creando vectores con la funcion rep() #
#########################################


# Repetir un elemento varias veces
vector1 <- rep(3, times = 5)
vector1

# Repetir un vector

vector2 <- rep(c(1, 2), times = 3)
vector2

vector3 <- rep(c(1, 2, 3), times = c(2, 1, 3))
vector3

# Creando un patrón más complejo:

vector4 <- rep(seq(1, 5), each = 2)
vector4


#Para saber el tipo de dato de un vector
#se hace uso de la funcion typeof()

typeof(vector1)

class(vector1)