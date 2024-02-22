a1 <- c(1, 5, 8, 1)
b1 <- c(2, 9, 3, 4)
cat("Addition using + operator: ", a1 + b1, "\n")
cat("Using for loop: \n")
cat("Addition: ")
i1 <- 1
for (i in a1){
  cat(i + b1[i1], " ")
  i1 <- i1 + 1
}
cat("\nSubtraction: ")
i1 <- 1
for (i in a1){
  cat(i - b1[i1], " ")
  i1 <- i1 + 1
}
cat("\nMultiplication: ")
i1 <- 1
for (i in a1){
  cat(i * b1[i1], " ")
  i1 <- i1 + 1
}
cat("\nDivision: ")
i1 <- 1
for (i in a1){
  cat(i / b1[i1], " ")
  i1 <- i1 + 1
}
cat("\n")