n <- as.integer(readline("Enter number of fibonacci numbers to print: "))
#reading no of numbers to print
a <- 0# 1st fibonacci number
b <- 1# 2nd fibonacci number
fib <- c(0, 1)#vector
if (n > 2) {#condition
  for (i in 3:n) {
    c <- a + b
    #fib <- c(fib, c)#adds fibonacci no. to vector
    fib <- append(fib, c)
    a <- b
    b <- c
  }
  cat(n, "fibonacci numbers are ", fib, "\n")
}else if (n == 1){
  cat("1 fibonacci number is 0\n")
}else if (n == 2) {
  cat("2 fibonacci number are 0 1\n")
}