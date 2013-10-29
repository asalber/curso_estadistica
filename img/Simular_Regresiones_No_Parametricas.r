# Código R para Regresiones No Paramétricas
set.seed(06236405)
n<-500
x2<-runif(n)
sigma.eps2<-0.15
eps2<-rnorm(n,0,1)
y2<-exp(0.1*x2)*sin(x2)*cos(x2)+sigma.eps2*eps2

plot(x2,y2,xlab='x',ylab='y',pch=21,bg=21)
reg.no.param<-loess(y2~x2,span=0.1)
summary(reg.no.param)
fit.loess<-fitted.values(reg.no.param)
points(x2,fit.loess,type='p',pch=22,bg=26)
reg.no.param2<-loess(y2~x2,span=0.5)
fit.loess2<-fitted.values(reg.no.param2)
points(x2,fit.loess2,type='p',pch=23,bg=23)
reg.param<-lm(y2~x2)
fit.reg.param<-fitted.values(reg.param)
points(x2,fit.reg.param,type="b",pch=21,bg=28)
legend("topleft",legend=c("Regr. local: param. alisado bajo","Regr. local: param. alisado alto","Regr. lineal"),
            ,pch=c(22,23,21),bg=c(26,23,28),pt.bg=c(26,23,28),bty="n")

