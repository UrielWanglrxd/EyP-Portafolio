---
title: "17/09 PyE"
output: html_document
date: "2025-09-17"
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```
# Generacion de numeros aleatorios normales
##Generacion de 1000 VA normales (0,1)
```{r}
n1 <- rnorm(1000,0,1); head(n1,20)
```
##Generacion de 15000 VA normales
```{r}
n2 <- rnorm(15000,0,1); head(n2,20)
```
##Generacion de 30000 VA normales
```{r}
n3 <- rnorm(30000,0,1); head(n3,20)
```
##Generacion de VA 50000
```{r}
n4<- rnorm(50000,0,1); head(n4,20)
```
##Generacion de VA 75000
```{r}
n5<- rnorm(75000,0,1); head(n5,20)
```
##Generacion de VA 75000
```{r}
n6<- rnorm(100000,0,1); head(n6,20)
```
##Graficas N(0,1)
```{r}
par(mfrow = c(1,6))
plot(n1,col="lightgreen",
     main = "1000 VA N(0,1)",
     xlab="Num de VA",
     ylab ="N(0,1)" )
plot(n2,col="skyblue",
     main = "15000 VA N(0,1)",
     xlab="Num de VA",
     ylab = "N(0,1)")
plot(n3,col="khaki",
     main = "30000 VA N(0,1)",
     xlab="Num de VA",
     ylab= "N(0,1)")
plot(n4,col="maroon",
     main = "50000 VA N(0,1)",
     xlab="Num de VA",
     ylab ="N(0,1)" )
plot(n5,col="violet",
     main = "75000 VA N(0,1)",
     xlab="Num de VA",
     ylab = "N(0,1)")
plot(n6,col="chocolate",
     main = "100000 VA N(0,1)",
     xlab="Num de VA",
     ylab= "N(0,1)")

```
##Histogramas N(0,1)
```{r}
par(mfrow = c(1,6))
hist(n1, col="lightgreen",
     main = "Histograma 1000 VA N(0,1)",
     xlab = "VA generadas",
     ylab = "N(0,1)")
hist(n2, col="skyblue3",
     main = "Histograma 15000 VA N(0,1)",
     xlab = "VA generadas",
     ylab = "NA(0,1)")
hist(n3, col="khaki",
     main = "Histograma 30000 VA N(0,1)",
     xlab = "VA generadas",
     ylab = "NA(0,1)")
hist(n4, col="maroon",
     main = "Histograma 50000 VA N(0,1)",
     xlab = "VA generadas",
     ylab = "N(0,1)")
hist(n5, col="violet",
     main = "Histograma 75000 VA N(0,1)",
     xlab = "VA generadas",
     ylab = "NA(0,1)")
hist(n6, col="chocolate",
     main = "Histograma 100000 VA N(0,1)",
     xlab = "VA generadas",
     ylab = "NA(0,1)")
```
##Grafica de la curva (0,1)
```{r}
 x <- seq(-1, 1, length = 1000)
 curve(dnorm(x, mean=0, sd=1),
       from = -3, to=3, lwd=2, col= "blue",
       main = "Grafica de la N(0,1)",
       xlab = "x",
       ylab = "f(x)")
```
##Graficas de Normales N(-1,1)
```{r}
n1 <- rnorm(1000,-1,1); head(n1,20)
n2 <- rnorm(15000,-1,1);head(n2,20)
n3 <- rnorm(30000,-1,1);head(n3,20)
n4 <- rnorm(50000,-1,1);head(n4,20)
n5 <- rnorm(75000,-1,1);head(n5,20)
n6 <- rnorm(100000,-1,1);head(n6,20)
par(mfrow = c(1,6))
hist(n1, col="lightgreen",
     main = "Histograma 1000 VA N(-1,1)",
     xlab = "VA generadas",
     ylab = "N(-1,1)")
hist(n2, col="skyblue3",
     main = "Histograma 15000 VA N(-1,1)",
     xlab = "VA generadas",
     ylab = "NA(-1,1)")
hist(n3, col="khaki",
     main = "Histograma 30000 VA N(-1,1)",
     xlab = "VA generadas",
     ylab = "NA(-1,1)")
hist(n4, col="maroon",
     main = "Histograma 50000 VA N(-1,1)",
     xlab = "VA generadas",
     ylab = "N(-1,1)")
hist(n5, col="violet",
     main = "Histograma 75000 VA N(-1,1)",
     xlab = "VA generadas",
     ylab = "NA(-1,1)")
hist(n6, col="chocolate",
     main = "Histograma 100000 VA N(-1,1)",
     xlab = "VA generadas",
     ylab = "NA(-1,1)")
```

##Graficas normales N(0,2)
```{r}
media <- 0
desvstd <- 2.5
n1 <- rnorm(50000,media,desvstd);
n2 <- rnorm(75000,media,desvstd);
n3 <- rnorm(100000,media,desvstd);
n4 <- rnorm(50000,media,desvstd);
n5 <- rnorm(75000,media,desvstd);
n6 <- rnorm(100000,media,desvstd);
mititulo <- paste0("Histograma de N(",media,",",desvstd,")")
etiquetay <- paste0("N(",media,",",desvstd,")")
par(mfrow = c(2,3))
hist(n1, col="lightgreen",
     main = mititulo,
     xlab = "VA generadas",
     ylab = etiquetay)
hist(n2, col="skyblue3",
     main = mititulo,
     xlab = "VA generadas",
     ylab = etiquetay)
hist(n3, col="khaki",
     main = mititulo,
     xlab = "VA generadas",
     ylab = etiquetay)
hist(n4, col="maroon",
     main = mititulo,
     xlab = "VA generadas",
     ylab = etiquetay)
hist(n5, col="violet",
     main = mititulo,
     xlab = "VA generadas",
     ylab = etiquetay)
hist(n6, col="chocolate",
     main = mititulo,
     xlab = "VA generadas",
     ylab = etiquetay)
```
