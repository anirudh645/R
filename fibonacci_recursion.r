fibonacci <- function(num) {
  if (num <= 1) {
    return(num)
  }else {
    return(fibonacci(num - 1) + fibonacci(num - 2))
  }
}

n <- as.integer(readline("Enter number of fibonacci digits to print: "))
for (i in 1:n) {
  print(fibonacci(i))
}