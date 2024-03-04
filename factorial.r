n <- as.integer(readline("Enter a number : "))
f <- 1
for (i in 1:n){
  f <- f * i
}
cat("Factorial of ", n, " is : ", f, "\n")