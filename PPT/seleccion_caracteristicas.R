df<-read_csv("conjunto_datos_enasem.csv")
df<-read.csv("conjunto_datos_enasem.csv")
colnames(df)
head(df$C21B_21)
head(df$A2B_21)
head(df$C4_21)
head(df$C6_21)
encuesta <- data.frame(edad = df$A2B_21)
encuesta
encuesta <- data.frame(edad = df$A2B_21)
head(encuesta)
df<-read.csv("conjunto_datos_enasem.csv")
head(df)
encuesta <- data.frame(edad = df$A2B_21,limitacion_actv= C21B_21)
encuesta <- data.frame(edad = df$A2B_21,limitacion_actv =df$C21B_21)
head(encuesta)
encuesta <- data.frame(
edad = df$A2B_21,
limitacion_actv =df$C21B_21,
es_hipertenso = df$C4_21)
head(encuesta)
encuesta <- data.frame(
edad = df$A2B_21,
limitacion_actv =df$C21B_21,
es_hipertenso = df$C4_21,
es_diabetico = df$C6_21)
head(encuesta)
encuesta <- data.frame(
edad = df$A2B_21,
limitacion_actv =df$C21B_21,
es_hipertenso = df$C4_21,
es_diabetico = df$C6_21,
m_diabetes = df$F9_21)
head(encuesta)
encuesta <- data.frame(
edad = df$A2B_21,
limitacion_actv =df$C21B_21,
es_hipertenso = df$C4_21,
es_diabetico = df$C6_21,
m_diabetes = df$F9_21,
usa_insulina = df$C8_21)
head(encuesta)
head(encuesta)
encuesta <- data.frame(
edad = df$A2B_21,
limitacion_actv =df$C21B_21,
es_hipertenso = df$C4_21,
es_diabetico = df$C6_21,
m_diabetes = df$F9_21,
usa_insulina = df$C8_21)
encuesta <- data.frame(
edad = df$A2B_21,
sexo = df$SEX_21,
limitacion_actv =df$C21B_21,
es_hipertenso = df$C4_21,
es_diabetico = df$C6_21,
m_diabetes = df$F9_21,
usa_insulina = df$C8_21)
sumary(encuesta)
summary(encuesta)
View(encuesta)
str(encuesta)
install.packages("ggplot2")
ggplot(data = datos, aes(x = encuesta$edad)) +
geom_histogram()
library(ggplot2)
ggplot(data = datos, aes(x = encuesta$edad)) +
geom_histogram()
ggplot(data = encuesta, aes(x = encuesta$edad)) +
geom_histogram()
promedio_valido <- mean(encuesta$edad[datos$edad <= 110], na.rm = TRUE)
promedio_valido <- mean(encuesta$edad[encuesta$edad <= 110], na.rm = TRUE)
promedio_valido
indices_a_reemplazar <- which(encuesta$edad > 110)
encuesta$edad[indices_a_reemplazar] <- promedio_valido
ggplot(data = encuesta, aes(x = encuesta$edad)) +
geom_histogram()