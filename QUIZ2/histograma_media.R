media_histograma <- function(tabla,b){
	meses <- c();
	media <- c();
	for (mes in 1:b){
	  meses <- c(meses,mes);
	  mest <- tabla[which(Datos$Mes == mes),];
	  add <- c(mean(mest[,"Caudal"]));	
	  media <- c(media, add);
	}
	info <- data.frame(meses,media);
	mes <- info[,"meses"];
	info <- info[,"media"];
	caudales <- tabla[,"Caudal"];
	barplot(info, main="Histograma de la media", xlab="Meses",  
   ylab="Caudal", density=0, names.arg=mes);
	grid(nx=NULL, ny=NULL, col = "lightgray", lty = "dotted",
	lwd = par("lwd"))
	par(new=TRUE)
	xspline(info, pch=22, lty=2,shape=1)
}