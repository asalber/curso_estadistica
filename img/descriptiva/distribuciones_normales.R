# Distribuciones normales
# Author: Alfredo Sánchez Alberca (asalber@ceu.es)

setwd("/media/alf/datos/drive/CEU/DOCENCIA/materiales/estadistica/presentaciones/manual_estadistica")
library(tikzDevice)

# Colors
blueceu <- rgb(5,161,230,255,maxColorValue = 255) #0099CC
blueceulight <- rgb(137,211,243,255,maxColorValue = 255) #89D3F3
redceu <- rgb(238,50,36,255,maxColorValue = 255) #FF3333
redceulight <- rgb(238,50,36,255,maxColorValue = 255, alpha = 125) #FF3333
greenceu <- rgb(194,205,255,255,maxColorValue = 255) #CCCC33
orangeceu <- rgb(248,131,121,255,maxColorValue = 255)#F88379
purpleceu <- rgb(169,78,145,255,maxColorValue = 255) #996699
greyceu <- rgb(117,117,97,255,maxColorValue = 255) #666666

# Pesos hombres
tikz(file="img/descriptiva/ejemplo_distribucion_peso.tex", width=7, height=5)
par(cex.lab=1.2)
set.seed(123)
data <- rnorm(10000, mean = 88, sd = 12)
breaks <- seq(40, 140, 2)
hist(data, main="Peso de hombres", breaks=breaks, xaxt = "n", xlab = "Peso (kg)", ylab = "Frecuencia relativa", col = blueceulight, prob = T)
polygon(density(data), border = "blue")
axis(side = 1, at = breaks, labels = breaks)
dev.off()

# Estatura mujeres
tikz(file="img/descriptiva/ejemplo_distribucion_estatura_mujeres.tex", width=7, height=5)
par(cex.lab=1.2)
set.seed(1234)
data.women <- rnorm(10000, mean = 164, sd = 8)
breaks <- seq(130, 200, 2)
hist(data.women, main="Estatura de mujeres", breaks=breaks, xaxt = "n", xlab = "Estatura (cm)", ylab = "Frecuencia relativa", col = blueceulight, prob = T)
polygon(density(data.women), border = "blue")
axis(side = 1, at = breaks, labels = breaks)
dev.off()

# Estatura hombres
tikz(file="img/descriptiva/ejemplo_distribucion_estatura_hombres.tex", width=7, height=5)
par(cex.lab=1.2)
set.seed(1234)
data.men <- rnorm(10000, mean = 175, sd = 9)
breaks <- seq(140, 210, 2)
hist(data.men, main="Estatura de hombres", breaks=breaks, xaxt = "n", xlab = "Estatura (cm)", ylab = "Frecuencia relativa", col = blueceulight, prob = T)
polygon(density(data.men), border = "blue")
axis(side = 1, at = breaks, labels = breaks)
dev.off()

# Estatura hombres y mujeres
tikz(file="img/descriptiva/ejemplo_distribucion_estatura_mujeres_hombres.tex", width=7, height=5)
par(cex.lab=1.2)
breaks <- seq(130, 210, 2)
hist(data.women, main="Estaturas por sexo", breaks=breaks, xaxt = "n", xlab = "Estatura (cm)", ylab = "Frecuencia relativa", col = blueceulight, prob = T)
hist(data.men, breaks=breaks, xaxt = "n", col = redceulight, prob = T, add = T)
polygon(density(data.women), border = "blue")
polygon(density(data.men), border = "red")
axis(side = 1, at = breaks, labels = breaks)
legend("topright", legend=c("Mujeres", "Hombres"), fill=c(blueceulight, redceulight), cex=0.8)
dev.off()

# Estaturas
tikz(file="img/descriptiva/ejemplo_distribucion_estaturas.tex", width=7, height=5)
par(cex.lab=1.2)
data <- c(data.women, data.men)
breaks <- seq(130, 210, 2)
hist(data, main="Estaturas de mujeres y hombres", breaks=breaks, xaxt = "n", xlab = "Estatura (cm)", ylab = "Frecuencia relativa", col = blueceulight, prob = T)
polygon(density(data), border = "blue")
axis(side = 1, at = breaks, labels = breaks)
dev.off()

# Colesterol
tikz(file="img/descriptiva/ejemplo_distribucion_colesterol.tex", width=7, height=5)
par(cex.lab=1.2)
set.seed(123)
data <- rnorm(10000, mean = 192, sd = 18)
breaks <- seq(120, 265, 5)
hist(data, main="Nivel de colesterol", breaks=breaks, xaxt = "n", xlab = "Colesterol (mg/dl)", ylab = "Frecuencia relativa", col = blueceulight, prob = T)
polygon(density(data), border = "blue")
axis(side = 1, at = breaks, labels = breaks)
dev.off()

# Notas
tikz(file="img/descriptiva/ejemplo_distribucion_notas.tex", width=7, height=5)
par(cex.lab=1.2)
set.seed(123)
data <- rnorm(1000, mean = 5.5, sd = 1.4)
breaks <- seq(0, 10, 0.5)
hist(data[data<=10], main="Notas de Estadística", breaks=breaks, xaxt = "n", xlab = "Nota", ylab = "Frecuencia relativa", col = blueceulight, prob = T)
polygon(density(data), border = "blue")
axis(side = 1, at = breaks, labels = breaks)
dev.off()

# bell shaped distribution
tikz(file="img/descriptiva/campana_gauss.tex", width=7, height=5)
par(cex.lab = 1.2)
x <- seq(-3.3, 3.3, by = 0.05)
plot(x, dnorm(x, mean = 0, sd = 1), ylim = c(0,0.45), main = "Campana de Gauss", type = "l", col = redceu, lwd = 3, axes = F, xlab = "", ylab = "")
dev.off()

