#Tablas de verdad en R
#se asigna valores logicos a vector "a"
a<- c(T,F,T,F)
a
#se asigna valores logicos a vector "b"
b<-c(T,T,F,F)
#se asigna valores logicos a vector "s" el resultado de operacion logica
s<-b|a
s
#se construye dataframe para tablas de verdad
df<-data.frame(b,a,s)
df


