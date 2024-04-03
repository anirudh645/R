n <- as.integer(readline("Enter a number: "))
a <- seq(1:n)
avg <- function(a) {
  sum <- function(a) {
    sum1 <- 0
    for (i in a) {
      sum1 <- sum1 + i
    }
    return(sum1)
  }
  return(sum(a) / length(a))
}
cat("The average of the given sequence is : ", avg(a), "\n")