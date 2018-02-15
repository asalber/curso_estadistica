# Autor: Alfredo Sánchez Alberca (asalber@ceu.es)

setwd("/media/alf/datos/drive/CEU/DOCENCIA/materiales/estadistica/presentaciones/manual_estadistica")
library(tikzDevice)

# Relación entre el riesgo relativo y el odds ratio para varias tasas de incidencia.
# incidencias
r <- c(0.01, 0.05, 0.1, 0.2, 0.3, 0.5)
# odds ratio
or <- seq(0,10,0.1)
tikz("img/probabilidad/odds_ratio_vs_riesgo_relativo.tex", width=4.5, height=4.5)
# empty plot
plot(1, type="n", xlim=c(0,9), ylim=c(0,10), xlab="Riesgo relativo", ylab="Odds ratio",  xaxt="n", yaxt="n")
axis(2, at=0:10, las=2)
axis(1, at=0:9)
abline(h=0:10, v=0:9, col="gray", lty=3)
title("Riesgo relativo vs Odds ratio", line=3)
# color scale
library(RColorBrewer) 
cols<-brewer.pal(n=9,name="Blues")
# Relative risk computation and plot
for(i in 1:length(r)){
  rr <- or/(1-r[i]+r[i]*or)
  lines(rr,or, col=cols[i+3], )
  mtext(r[i],3, at=tail(rr,1))
}
mtext("Riesgo en el grupo control",3,1)
dev.off()


# Razón de verosimilitudes
tikz(file="img/probabilidad/razon_verosimilitud.tex", width=4.5, height=3.3)
pe=seq(0,1,0.01)
lr=c(0.01,0.05,0.1,0.2,0.5,2,5,10,20,100)
color=hcl(h=seq(0,240,24),c=80,l=60)
par(mar=c(3.8, 3.8, 3, 8),mgp=c(1.8,0.4,0), cex.lab=1, cex.axis=0.8, las=1, tck=-0.02)
plot(pe,pe,type="l", main="Relación entre las probabilidades a priori y a posteriori\n y la razón de verosimilitud", xlab="Probabilidad a priori", ylab="Probabilidad a posteriori")
for (i in lr) {
  lines(pe,pe*i/(1-pe+pe*i),col=color[which(lr == i)])
}  
abline(h=seq(0,1,0.2),v=seq(0,1,0.2),col="gray",lty=3)
legend("topright", c("LR-=0.01", "LR-=0.05", "LR-=0.1", "LR-=0.2", "LR-=0.5", "LR+=1", "LR+=2","LR+=5","LR+=10","LR+=20","LR+=100"),col=c(color[1:5],"black",color[6:10]),inset=c(-0.5,0), bty = "n", lty=1, xpd=TRUE,title="Likelihood ratios")
dev.off()