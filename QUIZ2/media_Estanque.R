
media_estanque <- function(tabla,b){
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
	# Estanque : 1 Sector: 1
	rango <- 1:10 
	mes<-Mes[rango]
	caudal<-Caudal[rango]
	plot(mes,caudal)
	title("Estanque: 1 Sector:1")
	xspline(mes,caudal,shape=1)
	grid(nx=NULL, ny=NULL, col = "lightgray", lty = "dotted",
	lwd = par("lwd"))
	par(new=TRUE)
	xspline(info, pch=22, lty=2, col="red",shape=1)

	# Estanque : 2 Sector: 1
	rango <- 11:20 
	mes<-Mes[rango]
	caudal<-Caudal[rango]
	plot(mes,caudal)
	title("Estanque: 2 Sector:1")
	xspline(mes,caudal,shape=1)
	grid(nx=NULL, ny=NULL, col = "lightgray", lty = "dotted",
	lwd = par("lwd"))
	par(new=TRUE)
	xspline(info, pch=22, lty=2, col="red",shape=1)

	# Estanque : 3 Sector: 1
	rango <- 21:30 
	mes<-Mes[rango]
	caudal<-Caudal[rango]
	plot(mes,caudal)
	title("Estanque: 3 Sector: 1 ")
	xspline(mes,caudal,shape=1)
	grid(nx=NULL, ny=NULL, col = "lightgray", lty = "dotted",
	lwd = par("lwd"))
	par(new=TRUE)
	xspline(info, pch=22, lty=2, col="red",shape=1)

	# Estanque : 4 Sector: 1
	rango <- 31:40 
	mes<-Mes[rango]
	caudal<-Caudal[rango]
	plot(mes,caudal)
	title("Estanque: 4 Sector: 1")
	xspline(mes,caudal,shape=1)
	grid(nx=NULL, ny=NULL, col = "lightgray", lty = "dotted",
	lwd = par("lwd"))
	par(new=TRUE)
	xspline(info, pch=22, lty=2, col="red",shape=1)

	# Estanque : 5 Sector: 1
	rango <- 41:49
	mes<-Mes[rango]
	caudal<-Caudal[rango]
	plot(mes,caudal)
	title("Estanque: 5 Sector: 1")
	xspline(mes,caudal,shape=1)
	grid(nx=NULL, ny=NULL, col = "lightgray", lty = "dotted",
	lwd = par("lwd"))
	par(new=TRUE)
	xspline(info, pch=22, lty=2, col="red",shape=1)

	# Estanque : 6 Sector: 1
	rango <- 50:59 
	mes<-Mes[rango]
	caudal<-Caudal[rango]
	plot(mes,caudal)
	title("Estanque: 6 Sector: 1")
	xspline(mes,caudal,shape=1)
	grid(nx=NULL, ny=NULL, col = "lightgray", lty = "dotted",
	lwd = par("lwd"))
	par(new=TRUE)
	xspline(info, pch=22, lty=2, col="red",shape=1)

	# Estanque : 7 Sector: 1
	rango <- 60:69 
	mes<-Mes[rango]
	caudal<-Caudal[rango]
	plot(mes,caudal)
	title("Estanque: 7 Sector: 1")
	xspline(mes,caudal,shape=1)
	grid(nx=NULL, ny=NULL, col = "lightgray", lty = "dotted",
	lwd = par("lwd"))
	par(new=TRUE)
	xspline(info, pch=22, lty=2, col="red",shape=1)

	# Estanque : 8 Sector: 1
	rango <- 70:79 
	mes<-Mes[rango]
	caudal<-Caudal[rango]
	plot(mes,caudal)
	title("Estanque: 8 Sector: 1")
	xspline(mes,caudal,shape=1)
	grid(nx=NULL, ny=NULL, col = "lightgray", lty = "dotted",
	lwd = par("lwd"))
	par(new=TRUE)
	xspline(info, pch=22, lty=2, col="red",shape=1)

	# Estanque : 9 Sector: 1
	rango <- 80:89
	mes<-Mes[rango]
	caudal<-Caudal[rango]
	plot(mes,caudal)
	title("Estanque: 9 Sector: 1")
	xspline(mes,caudal,shape=1)
	grid(nx=NULL, ny=NULL, col = "lightgray", lty = "dotted",
	lwd = par("lwd"))
	par(new=TRUE)
	xspline(info, pch=22, lty=2, col="red",shape=1)

	# Estanque : 10 Sector: 1
	rango <- 90:99 
	mes<-Mes[rango]
	caudal<-Caudal[rango]
	plot(mes,caudal)
	title("Estanque: 10 Sector: 1")
	xspline(mes,caudal,shape=1)
	grid(nx=NULL, ny=NULL, col = "lightgray", lty = "dotted",
	lwd = par("lwd"))
	par(new=TRUE)
	xspline(info, pch=22, lty=2, col="red",shape=1)

	# Estanque : 11 Sector: 1
	rango <- 100:109
	mes<-Mes[rango]
	caudal<-Caudal[rango]
	plot(mes,caudal)
	title("Estanque: 11 Sector: 1")
	xspline(mes,caudal,shape=1)
	grid(nx=NULL, ny=NULL, col = "lightgray", lty = "dotted",
	lwd = par("lwd"))
	par(new=TRUE)
	xspline(info, pch=22, lty=2, col="red",shape=1)

	# Estanque : 3 Sector: 2
	rango <- 110:119
	mes<-Mes[rango]
	caudal<-Caudal[rango]
	plot(mes,caudal)
	title("Estanque: 3 Sector: 2")
	xspline(mes,caudal,shape=1)
	grid(nx=NULL, ny=NULL, col = "lightgray", lty = "dotted",
	lwd = par("lwd"))
	par(new=TRUE)
	xspline(info, pch=22, lty=2, col="red",shape=1)

	# Estanque : 4 Sector: 2
	rango <- 120:129 
	mes<-Mes[rango]
	caudal<-Caudal[rango]
	plot(mes,caudal)
	title("Estanque: 4 Sector: 2")
	xspline(mes,caudal,shape=1)
	grid(nx=NULL, ny=NULL, col = "lightgray", lty = "dotted",
	lwd = par("lwd"))
	par(new=TRUE)
	xspline(info, pch=22, lty=2, col="red",shape=1)
};