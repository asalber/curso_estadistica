setwd("/media/datos/ceu/docencia/materiales/estadistica/presentaciones/curso_estadistica")

#Gráfico de medias para kg perdidos según dieta y fármaco, sin interacción
kg=c(1.5, 0.5, 0.0, -1.0, -1.0, 6.5, 5.0, 7.0, 3.0, 4.5, 4.0, 3.5, 3.0, 4.0, 2.5, 2.0, 9.5, 8.0, 7.5, 7.0, 8.5, 7.5)
dieta=rep(c("no","si"),c(11,11))
farmaco=rep(rep(c("no","si"),c(5,6)),2)

x11()
par(cex.lab=1.2)
interaction.plot(dieta,farmaco,kg, main="Medias de peso perdido", type="b", ylab="Kilogramos", col=c("coral","royalblue"), pch=c(15,18), leg.bty = "o")
dev.copy2eps(file="img/anova2/medias_sin_interaccion.eps", width=5, height=5, pointsize=10)
dev.off()

xfig(file="img/anova2/medias_sin_interaccion.fig", onefile=TRUE, width=5, height=5, pointsize=10)
par(cex.lab=1.2)
interaction.plot(dieta,farmaco,kg, main="Medias de peso perdido", type="b", ylab="Kilogramos", col=c("coral","royalblue"), pch=c(15,18), leg.bty = "o")
dev.off()

#Gráfico de medias para kg perdidos según dieta y fármaco, con interacción sinérgica
kg=c(1.5, 0.5, 0.0, -1.0, -1.0, 6.5, 5.0, 7.0, 3.0, 4.5, 4.0, 3.5, 3.0, 4.0, 2.5, 2.0, 12.5, 12.0, 11.5, 13.5, 12.5, 10.0)
dieta=rep(c("no","si"),c(11,11))
farmaco=rep(rep(c("no","si"),c(5,6)),2)

x11()
par(cex.lab=1.2)
interaction.plot(dieta,farmaco,kg, main="Medias de peso perdido", type="b", ylab="Kilogramos", col=c("coral","royalblue"), pch=c(15,18), leg.bty = "o")
dev.copy2eps(file="img/anova2/medias_con_interaccion_sinergica.eps", width=5, height=5, pointsize=10)
dev.off()

xfig(file="img/anova2/medias_con_interaccion_sinergica.fig", onefile=TRUE, width=5, height=5, pointsize=10)
par(cex.lab=1.2)
interaction.plot(dieta,farmaco,kg, main="Medias de peso perdido", type="b", ylab="Kilogramos", col=c("coral","royalblue"), pch=c(15,18), leg.bty = "o")
dev.off()

#Gráfico de medias para kg perdidos según dieta y fármaco, con interacción antagónica
kg=c(1.5, 0.5, 0.0, -1.0, -1.0, 6.5, 5.0, 7.0, 3.0, 4.5, 4.0, 3.5, 3.0, 4.0, 2.5, 2.0, 3.5, 4.0, 4.5, 5.0, 3.5, 3.5)
dieta=rep(c("no","si"),c(11,11))
farmaco=rep(rep(c("no","si"),c(5,6)),2)

x11()
par(cex.lab=1.2)
interaction.plot(dieta,farmaco,kg, main="Medias de peso perdido", type="b", ylab="Kilogramos", col=c("coral","royalblue"), pch=c(15,18), leg.bty = "o")
dev.copy2eps(file="img/anova2/medias_con_interaccion_antagonica.eps", width=5, height=5, pointsize=10)
dev.off()

xfig(file="img/anova2/medias_con_interaccion_antagonica.fig", onefile=TRUE, width=5, height=5, pointsize=10)
par(cex.lab=1.2)
interaction.plot(dieta,farmaco,kg, main="Medias de peso perdido", type="b", ylab="Kilogramos", col=c("coral","royalblue"), pch=c(15,18), leg.bty = "o")
dev.off()