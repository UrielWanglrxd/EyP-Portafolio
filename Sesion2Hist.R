---
title: "10.09.PyE.clase"
author: "Uriel W"
date: "r format(Sys.time() '%d %B, %Y)"
output: 
html_document: 
toc: true
toc_float: true
toc_depth: 3
code_folding: show
theme: bootstrap
word_document: default
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## Generacion de 10,000 uniformes
```{r}
u<- runif(10000,0,1); head (u,20)
plot(u,col="darkblue")
```
## Generacion de 15,000 uniformes
```{r}
u<- runif(15000,0,1); head (u,20)
plot(u,col="orange")
```
## Generacion de 20,000 uniformes
```{r}
u<- runif(20000,0,1); head (u,20)
plot(u,col="lightgreen")
```
## Generacion de 25,000 uniformes
```{r}
u<- runif(25000,0,1); head (u,20)
plot(u,col="darkgray")
