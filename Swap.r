x <- readline("Enter an integer(x): ")
y <- readline("Enter another integer(y): ")
x <- as.integer(x)
y <- as.integer(y)
x <- x + y
y <- x - y
x <- x - y
cat("x: ", x, "\ny: ", y, "\n")