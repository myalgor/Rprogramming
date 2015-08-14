
missing <- function(vect) {
	x <- 0
	for(i in seq_along(vect)) {
		if(is.na(vect[i])){
		 x <- x+1;
		}
	
	}
	print(x)
}