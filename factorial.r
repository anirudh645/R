n <- as.integer(readline("Enter a number : "))
#checks 0 condition since factorial of 0 is 1
if (n == 0) {
  cat("Factorial of 0 is : 1\n")
}else if (n > 0) {#checks if the number is a positive number are not
  f <- 1
  for (i in 1:n){
    f <- f * i
  }
  cat("Factorial of ", n, " is : ", f, "\n")
}else {
  cat("Factorial of negative number is undefined.\n")
}
#if the number is a negative number then displays error
#since factorial cannot be found for negative numbers