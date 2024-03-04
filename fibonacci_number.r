n <- as.integer(readline("Enter number of fibonacci numbers to print: "))
a <- 0
b <- 1
fib <- c(0, 1)
count <- as.integer(2)
for (i in 1:n) {
  c <- a + b
  fib <- c(fib, c)
  a <- b
  b <- c
  count <- count + 1
  if (count == n)
    break
}
cat(n, "fibonacci numbers are ", fib, "\n")