# Código R para Regresiones con Atípicos No Influyentes

set.seed(6234392)
n<-50
mu.x<-8
sigma.x<-6
x<-rnorm(n,mu.x,sigma.x)
beta0<-30
beta1<-0.5
sigma.eps<-3
eps<-rnorm(n,0,sigma.eps)
eps.outliers<-eps
y<-beta0+beta1*x+eps.outliers
x[c(n+1,n+2)]<-c(42,45)
y[c(n+1,n+2)]<-c(54,55)

regr.simple<-lm(y~x)
e<-residuals(regr.simple)
fit<-fitted.values(regr.simple)
summary(regr.simple)

plot(x,y,xlab='x',ylab='y',type='p',
    pch=21,bg=21,xlim=c(-8,55),ylim=c(0,60))
points(x[c(51,52)],y[c(51,52)],pch=21,bg=22)
abline(regr.simple,col="blue",lwd=1.5)
regr.simple.no.outl<-lm(y~x,subset=c(-10,-20,-35))
e.no.outl<-residuals(regr.simple.no.outl)
fit.no.outl<-fitted.values(regr.simple.no.outl)
abline(regr.simple.no.outl,col="red",lwd=1.5)
summary(regr.simple.no.outl)
library(MASS)
# Robust Regression
robust.regr.simple<-rlm(y ~ x,psi = psi.bisquare)
abline(robust.regr.simple,col="green",lwd=1.5)
summary(robust.regr.simple)
legend("topleft",legend=c("Regresión incluyendo atípicos","Regresión sin incluir atípicos","Regresión robusta"),
    col=c("blue","red","green"),lwd=c(1.5,1.5,1.5),bty="n")#

