myfunction <- function() {
	#x <- rnorm(100);
	x <- 25;
	y <- mean(x);
	z <- median(x);
	#paste(c(x), collapse = " ")
	print(c("x = ", x))
	print(c("y = ", y))
	print(c("z = ", z))
	print(attributes(y))
}

myfunct2 <- function() {
	feet <- "toes";
	skin <- "fur";
	tail <- wag("hello world");
	g    <- median(c(1,2,4,pi));
	dog  <- c(feet, skin, tail, g);
	print(attributes(wag));
	print(typeof(feet));
	print(typeof("fur"));
	print(typeof(dog));
	print(g);
}

wag <- function(x) {
	print(x); 
} 