#### Clase 1-Ejercicio

rm(list = ls())

num=c(1:100)
num2=seq(1,100, 2)

dataframe=data.frame(num, num2)
dataframe

colnames(dataframe)=c("secuencia","impares")
dataframe

dataframe$impares=dataframe$secuencia
dataframe

