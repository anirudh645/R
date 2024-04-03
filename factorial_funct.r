n <- as.integer(readline("Enter a number to find its factorail: "))
fact <- function(n) {
  if (n == 1) {
    return(1)
  }else {
    return(n * fact(n - 1))
  }
}
cat("Factorial of ", n, "is :", fact(n), "\n")