#vectors can be created in three ways 1. using combined function i.e c(1,2,3,4)
#2.Using : i.e a <- 1:5 this stores values from 1 to 5
#3. Using seq() function in this we have from to by also a<-seq(1:5)
a <- c(1, 2, 3, 4, 5)
print(a)
b <- 1:5
print(b)
c <- seq(from = 1, to = 5)
print(c)
print(c[2])
d <- seq()
e <- c(1, 3, 5, 7, 9)
for (i in e){
  print(i)
}