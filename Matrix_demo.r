a <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow = 3, ncol = 3)
#matrix function used to create a matrix
print(a)#printing matrix
cat("Dimensions of martix a : ", dim(a), "\n")#printing dimensions
#accessing values of matrix in different ways
cat(a[1, 1], "\n")
cat(a[2, ], "\n")
cat(a[, 3], "\n")
cat(a[c(2, 3), ], "\n")
#adding a row
b <- rbind(a, c(1, 2, 3))
print(b)
#adding column
c <- cbind(b, c(69, 69, 69, 69))
print(c)
