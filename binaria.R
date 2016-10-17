# INDICA LAS VARIABLES PARA GENERAR UN VECTOR
a <- seq(1:50);
# DEFINIMOS LA FUNCION QUE GENERA LA BUSQUEDA BINARIA A PARTIR DE UN ELEMENTO
binary_search <- function(a,b){
	#INICIAMOS LAS VARIABLES REQUERIDAS Y LOS 3 PUNTEROS
	posicion <- NULL;
	# ESTE PUNTERO ES EL MEDIO DEL VECTOR
	puntero1 <- ceiling(length(a)/2);
	#PUNTERO AUXILIARES PARA GENERAR LA BSUQUEDA
	puntero2 <- length(a);
	puntero3 <- 1;
	while(TRUE){
		#SI ELEMENTO[PUNTERO] ES MAYOR QUE B
		#SE ENCUENTRA A LA IZQ DEL PUNTERO
		if(a[puntero1] > b){
			#SI ES IGUAL AL PUNTERO INFERIOR
			#EL ELEMENTO NO ESTA
			if(puntero1 == puntero3) break;
			#CAMBIAMOS LOS PUNTEROS 1 Y 3 HACIA LA IZQ
			puntero2 <- puntero1;
			puntero1 <- ceiling((puntero1-puntero3)/2);
		}
		#SI ELEMENTO[PUNTERO] ES MENOR QUE B
		#SE ENCUENTRA A LA DERECHA DEL PUNTERO
		else if(a[puntero1] < b){
			#SI ES IGUAL AL PUNTERO SUPERIR
			#EL ELEMENTO NO ESTA
			if(puntero1 == puntero2) break;
			#CAMBIAMOS LOS PUNTEROS 1 Y 2 HACIA LA DERECHA
			puntero3 <- puntero1;
			puntero1 <- puntero1 + ceiling((puntero2-puntero1)/2);
		}
		#SI ELEMENTO[PUNTERO] ES IGUAL QUE B
		#ENCONTRAMOS LA POSICION
		else if(a[puntero1] == b){

			posicion = puntero1;
			break;
		}
	}
	#IMPRIMIMOS EL RESULTADO
	print(posicion);
}