setwd("/media/datos/ceu/docencia/materiales/estadistica/presentaciones/curso_estadistica")

#Cálculo intervalo confianza para la media
x11()
x = seq(-3.291, 3.291, length=100) 
y = dnorm(x, mean=0, sd=1)
par(mar=c(5,4,2,1)) 
plot(x, y, type="l", main="Distribución de la media muestral", xlab=expression(bar(x)), ylab=expression(paste("Densidad de probabilidad ",italic(f(x)))), xaxt="n", yaxt="n") 
axis(side=1,c(x[25],x[76]))
axis(side=2,c(0))
polygon(c(x[1],x[1:25],x[25]), c(0,y[1:25],0), col="coral", lty=0)
polygon(c(x[76],x[76:100],x[100]), c(0,y[76:100],0), col="coral", lty=0) 
text(-2,0.02,expression(alpha/2))
text(2,0.02,expression(alpha/2))
abline(h=0,col="gray")
dev.copy2eps(file="img/intervalos_confianza/calculo_intervalo_confianza_media.eps", width=5, height=5, pointsize=10)
dev.off()

xfig(file="img/intervalos_confianza/calculo_intervalo_confianza_media.fig", onefile=TRUE, width=5, height=5, pointsize=10)
par(mar=c(5,4,2,1)) 
plot(x, y, type="l", main="Distribución de la media muestral", xlab=expression(bar(x)), ylab=expression(paste("Densidad de probabilidad ",italic(f(x)))), xaxt="n", yaxt="n") 
axis(side=1,c(x[25],x[76]))
axis(side=2,c(0))
polygon(c(x[1],x[1:25],x[25]), c(0,y[1:25],0), col="coral", lty=0)
polygon(c(x[76],x[76:100],x[100]), c(0,y[76:100],0), col="coral", lty=0) 
text(-2,0.02,expression(alpha/2))
text(2,0.02,expression(alpha/2))
abline(h=0,col="gray")
dev.off()


#Cálculo de 50 intervalos de confianza del 95%
N <- 100
n <- 5
v <- matrix(c(0,0),nrow=2)
for (i in 1:N) {
  x <- rnorm(n)
  v <- cbind(v, t.test(x)$conf.int)
}
v <- v[,2:(N+1)]
x11()
par(cex.lab=1.2)
plot(apply(v,2,mean), ylim=c(min(v),max(v)), ylab='Intervalo de confianza', xlab='Nº de muestra', pch=20, col="coral")
abline(0,0)
c <- apply(v,2,min)>0 | apply(v,2,max)<0
segments(1:N,v[1,],1:N,v[2,], col=c("gray",'red')[c+1], lwd=2)
title(main="50 intervalos de confianza del 95% para la media de una N(0,1)")
dev.copy2eps(file="img/intervalos_confianza/100_intervalos_confianza_media.eps", width=5, height=5, pointsize=10)
dev.off()

xfig(file="img/intervalos_confianza/100_intervalos_confianza_media.fig", onefile=TRUE, width=5, height=5, pointsize=10)
par(cex.lab=1.2)
plot(apply(v,2,mean), ylim=c(min(v),max(v)), ylab='Intervalo de confianza', xlab='Nº de muestra', pch=20, col="coral")
abline(0,0)
c <- apply(v,2,min)>0 | apply(v,2,max)<0
segments(1:N,v[1,],1:N,v[2,], col=c("gray",'red')[c+1], lwd=2)
title(main="50 intervalos de confianza del 95% para la media de una N(0,1)")
dev.off()
