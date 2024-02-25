matrix1 <- matrix(c(1, 2, 3, 4), nrow = 2, ncol = 2)
matrix2 <- matrix(c(5, 6, 7, 8), nrow = 2, ncol = 2)
matrix3 <- matrix(0, nrow = 2, ncol = 2)
print("Addition of two matrices : ")
for (i in seq_len(nrow(matrix1))){
  for (j in seq_len(ncol(matrix1))){
    cat(matrix1[i, j] + matrix2[i, j], end = " ")
  }
  cat("\n")
}
cat(matrix1*matrix2)
cat("\n")
cat("Multiplication of two matrices is : \n")
for (i in seq_len(nrow(matrix1))){
  for (j in seq_len(ncol(matrix2))){
    for (k in seq_len(ncol(matrix1))){
      matrix3[i, j] <- matrix3[i, j] + matrix1[i, k] * matrix2[k, j]
    }
  }
}

print(t(matrix1))