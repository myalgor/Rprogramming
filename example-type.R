obj <- data.frame(a=1:26, b=letters)
obj <- list(a=1:26, b=letters, c=list(d=1:26, e=letters))
data(cars)
obj <- lm(dist ~ speed, data=cars)

obj <- c(as.numeric(1+0i), 3, 5.05, as.numeric("hello"));
