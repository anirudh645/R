my_list <- list(
  name = "Anirudh",
  id = 0,
  marks = c(10, 8, 7.5),
  passed = TRUE
)
print(my_list)
print(my_list$name)
print(my_list$id)
print(my_list[[1]])
print(my_list[[2]])
my_list$id <- 1233
my_list$address <- "Guntur"
print(my_list$address)
my_list$marks <- NULL
print(my_list)