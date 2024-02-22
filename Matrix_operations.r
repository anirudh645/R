matrix1 <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 3, ncol = 2)
matrix2 <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 3, ncol = 2)

print(matrix1 + matrix2)
print("Addition of two matrices : ")
for (i in seq_len(nrow(matrix1))){
  for (j in seq_len(ncol(matrix1))){
    cat(matrix1[i, j] + matrix2[i, j], end = " ")
  }
  cat("\n")
}