# Adquisición de datos
df<-read.csv("conjunto_datos_enasem.csv")

View (df)
head(df)
str(df)

#Edad
edad = df$A2B_21
head(edad)

#sexo
head(df$SEX_21)

#limitacion_actv =df$C21B_21
head(df$C21B_21)

#es_hipertenso = df$C4_21
head(df$C4_21)

#es_diabetico = df$C6_21
head(df$C6_21)

#m_diabetes = df$F9_21
head(df$F9_21)

# usa_insulina = df$C8_21
head(df$C8_21)



encuesta <- data.frame(
  edad = df$A2B_21,
  sexo = df$SEX_21,
  limitacion_actv =df$C21B_21,
  es_hipertenso = df$C4_21,
  es_diabetico = df$C6_21,
  m_diabetes = df$F9_21,
  usa_insulina = df$C8_21)
str(encuesta)

#install.packages("ggplot2")
library(ggplot2)


ggplot(data = encuesta, aes(x = encuesta$edad)) +
geom_histogram()

promedio_valido <- mean(encuesta$edad[encuesta$edad < 110], na.rm = TRUE)
promedio_valido



indices_a_reemplazar <- which(encuesta$edad > 110)

encuesta$edad[indices_a_reemplazar] <- promedio_valido

ggplot(data = encuesta, aes(x = encuesta$edad)) +
  geom_histogram()
