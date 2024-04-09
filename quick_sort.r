quick_sort <- function(arr) {
  random_index <- sample(seq_along(arr), 1)
  pivot <- arr[random_index]
  arr <- arr[-random_index]
  right <- c()
  left <- arr[which(arr <= pivot)]
  right <- arr[which(arr > pivot)]

  if (length(left) > 1) {
    left <- quick_sort(left)
  }
  if (length(right) > 1) {
    right <- quick_sort(right)
  }
  return(c(left, pivot, right))
}
arr <- c(5, 25, 7, 2, 21, 15, 17)
print(arr)
result <- quick_sort(arr)
print(result)