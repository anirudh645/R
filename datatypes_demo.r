#reading the values
var1 <- readline(prompt = "Enter an Integer: ")
var2 <- readline(prompt = "Enter a Character: ")
var3 <- readline(prompt = "Enter a String: ")
var4 <- readline(prompt = "Enter a double number : ")
var5 <- readline(prompt = "Enter a complex number: ")
#converting the values
var1 <- as.integer(var1)
var2 <- as.character(var2)
var4 <- as.double(var4)
var5 <- as.complex(var5)
#printing the values
cat("Integer value is : ", var1, "\n", sep = "@")
cat("Character value is : ", var2, "\n", sep = "@")
cat("String  value is : ", var3, "\n", sep = "@")
cat("Double value is : ", var4, "\n", sep = "@")
cat("Complex value is : ", var5, "\n", sep = "@")
#Checking the class
print(class(var1))
print(class(var2))
print(class(var3))
print(class(var4))
print(class(var5))