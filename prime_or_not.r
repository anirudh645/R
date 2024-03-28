number <- as.integer(readline("Enter a number : "))
prime <- function(number) {
  if (number == 1) {
    return(FALSE)
  } else {
    for (i in 2:(number - 1)) {
      if (number %% i == 0) {
        return(FALSE)
      }
    }
    return(TRUE)
  }
}
p <- prime(number)
if (p == TRUE) {
  print("The given number is prime")
} else {
  print("The given number is not prime")
}