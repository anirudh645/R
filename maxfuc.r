a <- as.integer(readline("Enter a number: "))
b <- as.integer(readline("Enter another number: "))

max <- function(a, b) {
  if (a == b) {
    cat(a, " is equal to ", b, "\n")
  }else if (a > b) {
    cat(a, "is greater than ", b, "\n")
  }else {
    cat(a, "is less than ", b, "\n")
  }
}
max(a, b)
