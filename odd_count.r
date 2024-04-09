a <- c(1, 3, 2, 6, 9, 34, 67, 25, 77)
odd_count <- function(n) {
  count <- 0
  for (i in n){
    if (i %% 2 != 0) {
      count <- count + 1
    }
  }
  return(count)
}
cat("Number of odd numbers are:", odd_count(a), "\n")