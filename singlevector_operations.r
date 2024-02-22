a <- c(1, 3, 2, 4, 6)
cat("Printing each element: ", "\n")
#Printing each element
for (i in a){
  print(i)
}

#Printing the elements in reverse order
cat("Printing in reverse order: \n")
len <- length(a)
for (i in a){
  print(a[len])
  len <- len - 1
}

#Printing even and odd numbers
cat("Printing even and odd numbers: \n")
cat("Even: ")
for (i in a){
  if (i %% 2 == 0) {
    cat(i, " ")
  }
}
cat("\nOdd: ")
for (i in a){
  if (i %% 2 != 0) {
    cat(i, " ")
  }
}

#Sorting in ascending order
b <- sort(a)
cat("\nVector sorted in ascending order: \n", b, "\n")

#Sorting in descending order
c <- sort(a, decreasing = TRUE)
cat("vector sorted in descending order: \n", c, "\n")

#minimum and maximum in vector
cat("Minimum value in vector: ", min(a), "\n")
cat("Maximum value in vector: ", max(a), "\n")