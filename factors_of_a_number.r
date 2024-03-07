n <- as.integer(readline("Enter a number : "))
#reads the number as input from user
factors <- c()#a vector that will be used to store factors
for (i in 1:n){#iterates through all the number until n
  if (n %% i == 0)#checks if n divisible by i
    factors <- c(factors, i)#if yes add it to vector
}
cat("Factors of ", n, " are : ", factors, "\n")#printing factors