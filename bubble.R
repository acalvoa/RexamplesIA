a <- ceiling(runif(100,1,10000));
max <- NULL;
bublesort <- function(a,max){
    aux <- NULL;
    flag <- TRUE;
    while(flag){
        flag <- FALSE;
        for(l in 1:(length(a)-1)){
            if(is.null(max) || max < a[l]){
                max <<- a[l];   
            }
        	if(a[l] > a[l+1]){
        		aux <- a[l];
        		a[l] <- a[l+1];
        		a[l+1] <- aux;
                flag <- TRUE;
        	}
        }
    }
    a <<- a;
}