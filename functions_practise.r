my_function <- function(fname = "test", num = 1) {
  cat(fname, " hai\n")
  return(2 * num)
}
print(my_function("Anirudh", 5))
print(my_function("India", 6))
print(my_function())