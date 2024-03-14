a <- as.integer(readline("Enter a number: "))
b <- as.integer(readline("Enter another number: "))
max1 <- function(a, b){
  if (a > b) {
    return(a)
  } else {
    return(b)
  }
}
cat("The max number is :", max1(a, b), "\n")