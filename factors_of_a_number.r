n <- as.integer(readline("Enter a number : "))
factors <- c()
for (i in 1:n){
  if (n %% i == 0)
    factors <- c(factors, i)
}
cat("Factors of ", n, " are : ", factors, "\n")