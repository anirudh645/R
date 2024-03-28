number  <- as.integer(readline("Enter a number : "))
is_palindrome <- function(num) {
  rev <- 0
  number <- num
  while (number > 0) {
    rev <- rev * 10 + number %% 10
    number <- floor(number / 10)
  }
  return(rev == num)
}

if (is_palindrome(number)) {
  print("The number is a palindrome")
}else {
  print("The number is not a palindrome")
}