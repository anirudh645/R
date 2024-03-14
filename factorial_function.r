a <- as.integer(readline("Enter a number to find factorial: "))
fact <- function(n) {
  fac <- 1
  for (i in 1:n){
    fac <- fac * i
  }
  return(fac)
}

print(fact(a))