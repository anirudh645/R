#read student name roll number and five subjects marks
studentname <- (readline("Enter student name: "))
studentrollno <- as.integer(readline("enter student roll number: "))
subject1 <- as.integer(readline("Enter the marks for subject1 :"))
subject2 <- as.integer(readline("Enter the marks for subject2 :"))
subject3 <- as.integer(readline("Enter the marks for subject3 :"))
subject4 <- as.integer(readline("Enter the marks for subject4 :"))
#subject5 <- as.integer(readline("Enter the marks for subject5 :"))

total <- (subject1 + subject2 + subject3 + subject4 )
grade <- " "
per <- (total / 400) * 100
if (per > 80) {
  grade <- "A"
}else if (per >= 70 && per < 80) {
  grade <- "B"
}else if (per >= 60 && per < 70) {
  grade <- "C"
}else if (per >= 40 && per < 60) {
  grade <- "D"
}else
  grade <- "F"
cat("Student name: ", studentname, "\n")
cat("Student roll no: ", studentrollno, "\n")
cat("\n1st subject marks : ", subject1)
cat("\n2nd subject marks : ", subject2)
cat("\n3rd subject marks : ", subject3)
cat("\n4rth subject marks : ", subject4)
# cat("\n5th subject marks : ", subject5)
cat("\nTotal marks: ", total, "\n")
cat("Total scored percentage is : ", per)
marks <- c(subject1, subject2, subject3, subject4)
min_marks <- min(marks)
max_marks <- max(marks)
if (min(marks) < 40)
  grade <- "F"
cat("\nGrade of the student : ", grade)
cat("\nMinimum mark is", min(marks), "in the subjects : \n")
x <- 1
for (i in marks){
  if (i == min_marks) {
    cat("subject", x, " ")
  }
  x <- x + 1
}
cat("\nMaximum mark is", max(marks), "in the subjects : ", "\n")
x <- 1
for (i in marks) {
  if (i == max_marks) {
    cat("subject", x, " ")
  }
  x <- x + 1
}
cat(" ", "\n")