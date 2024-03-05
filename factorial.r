n <- as.integer(readline("Enter a number : "))
if (n == 0) {
  cat("Factorial of 0 is : 1\n")
}else if (n > 0) {
  f <- 1
  for (i in 1:n){
    f <- f * i
  }
  cat("Factorial of ", n, " is : ", f, "\n")
}else {
  cat("Factorial of negative number is undefined.\n")
}