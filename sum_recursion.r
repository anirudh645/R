n <- as.integer(readline("Enter a number: "))
if (n > 0) {
  sum_num <- function(n) {
    if (n == 0) {
      return(0)
    }else {
      return(n + sum_num(n - 1))
    }
  }
  total <- sum_num(n)
  cat("Total sum is: ", total, "\n") 
}else {
  cat("Please enter a positive number", "\n")
}