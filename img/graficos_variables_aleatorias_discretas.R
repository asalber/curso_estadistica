setwd("/media/datos/ceu/docencia/materiales/estadistica/presentaciones/curso_estadistica")

#Función de probabilidad lanzamiento dos monedas
x11()
par(cex.lab=1.2)
x = 0:2
plot(x, dbinom(x, size=2, prob=0.5), ylim=c(0,0.5), xlab="Nº de caras", ylab="Probabilidad", main="Lanzamiento de dos monedas", type="p", pch=16, col="coral")
abline(h=0, col="gray")
dev.copy2eps(file="img/variables_aleatorias_discretas/funcion_probabilidad_lanzamiento_2_monedas.eps", width=5, height=5, pointsize=10)
dev.off()

xfig(file="img/variables_aleatorias_discretas/funcion_probabilidad_lanzamiento_2_monedas.fig", onefile=TRUE, width=5, height=5, pointsize=10)
par(cex.lab=1.2)
x = 0:2
plot(x, dbinom(x, size=2, prob=0.5), ylim=c(0,0.5), xlab="Nº de caras", ylab="Probabilidad", main="Lanzamiento de dos monedas", type="p", pch=16, col="coral")
abline(h=0, col="gray")
dev.off()


#Función de distribución del lanzamiento de dos monedas
x11()
par(cex.lab=1.2)
x = 0:2
plot(x, pbinom(x, size=2, prob=0.5), ylim=c(0,1), xlab="Nº de caras", ylab="Probabilidad acumulada", main="Lanzamiento de dos monedas", type="p", pch=16, col="coral")
abline(h=0, col="gray")
lines(c(-1,0,0,1,1,2,2,3),c(0,0,0.25,0.25,0.75,0.75,1,1),col="royalblue", lwd=2)
dev.copy2eps(file="img/variables_aleatorias_discretas/funcion_distribucion_lanzamiento_2_monedas.eps", width=5, height=5, pointsize=10)
dev.off()

xfig(file="img/variables_aleatorias_discretas/funcion_distribucion_lanzamiento_2_monedas.fig", onefile=TRUE, width=5, height=5, pointsize=10)
par(cex.lab=1.2)
x = 0:2
plot(x, pbinom(x, size=2, prob=0.5), ylim=c(0,1), xlab="Nº de caras", ylab="Probabilidad acumulada", main="Lanzamiento de dos monedas", type="p", pch=16, col="coral")
abline(h=0, col="gray")
lines(c(-1,0,0,1,1,2,2,3),c(0,0,0.25,0.25,0.75,0.75,1,1),col="royalblue", lwd=2)
dev.off()


#Función de probabilidad Uniforme
x11()
par(cex.lab=1.2)
x = 1:6
plot(x, dunif(x,0,6), ylim=c(0,0.20), xlab="X", ylab="Probabilidad f(x)", main="Función de probabilidad de una uniforme U(6)", type="p", pch=16, col="coral")
abline(h=0, col="gray")
dev.copy2eps(file="img/variables_aleatorias_discretas/funcion_probabilidad_uniforme.eps", width=5, height=5, pointsize=10)
dev.off()

xfig(file="img/variables_aleatorias_discretas/funcion_probabilidad_uniforme.fig", onefile=TRUE, width=5, height=5, pointsize=10)
par(cex.lab=1.2)
x = 1:6
plot(x, dunif(x,0,6), ylim=c(0,0.20), xlab="X", ylab="Probabilidad f(x)", main="Función de probabilidad de una uniforme U(6)", type="p", pch=16, col="coral")
abline(h=0, col="gray")
dev.off()


#Función de probabilidad Binomial
x11()
par(cex.lab=1.2)
x = 0:10
plot(x, dbinom(x, size=10, prob=0.5), ylim=c(0,0.25), xlab="X", ylab="Probabilidad f(x)", main="Función de probabilidad de una binomial B(10,0.5)", type="p", pch=16, col="coral")
abline(h=0, col="gray")
dev.copy2eps(file="img/variables_aleatorias_discretas/funcion_probabilidad_binomial.eps", width=5, height=5, pointsize=10)
dev.off()

xfig(file="img/variables_aleatorias_discretas/funcion_probabilidad_binomial.fig", onefile=TRUE, width=5, height=5, pointsize=10)
par(cex.lab=1.2)
x = 0:10
plot(x, dbinom(x, size=10, prob=0.5), ylim=c(0,0.25), xlab="X", ylab="Probabilidad f(x)", main="Función de probabilidad de una binomial B(10,0.5)", type="p", pch=16, col="coral")
abline(h=0, col="gray")
dev.off()


#Función de probabilidad Poisson
x11()
par(cex.lab=1.2)
x = 0:12
plot(x, dpois(x, lambda=4), ylim=c(0,0.2), xlab="X", ylab="Probabilidad f(x)", main="Función de probabilidad de una Poisson P(4)", type="p", pch=16, col="coral")
abline(h=0, col="gray")
dev.copy2eps(file="img/variables_aleatorias_discretas/funcion_probabilidad_poisson.eps", width=5, height=5, pointsize=10)
dev.off()

xfig(file="img/variables_aleatorias_discretas/funcion_probabilidad_poisson.fig", onefile=TRUE, width=5, height=5, pointsize=10)
par(cex.lab=1.2)
x = 0:12
plot(x, dpois(x, lambda=4), ylim=c(0,0.2), xlab="X", ylab="Probabilidad f(x)", main="Función de probabilidad de una Poisson P(4)", type="p", pch=16, col="coral")
abline(h=0, col="gray")
dev.off()

