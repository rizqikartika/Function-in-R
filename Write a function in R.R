#example 1
f1 <- function(x){
  result <- x^2-5
  return(result)
}
f1(2)

#example 2
f2 <- function(x){
  result <- sqrt(x)
  return(result)
}
f2(16)

#1. Write the following functions in R.
#1.1 f(x) = x^3 + x^2 - 6
#1.2 g(a,b) = a*b(b-a)
#1.3 h(m,n) = (sqrt(m)/n) + m - 2*n

#1.1
f1 <- function(x){
  result <- x^3 + x^2 - 6
  return(result)
}
f1(3)

#1.2
g <- function(a,b){
  result <- a*b*(b-a)
  return(result)
}
g(5,2)

#1.3
h <- function(m,n){
  result <- (sqrt(m)/n) + m - 2*n
  return(result)
}
h(4,2)

#2. The following functions accepts matrices as "input variables".
#Assume the size of input matrices follow the desired operations.
#2.1 f(a,b) = (a + b)a*b
#2.2 h(m,n) = |m|*n - m*n
#2.3 g(x) = x'*x - 2*x

#2.1
a <- matrix(c(1:10),2,2, TRUE)
b <- matrix(c(11:20),2,2, TRUE)

f <- function(a,b){
  result <- (a+b)%*%a%*%b
  return(result)
}
f(a,b)

#2.2
m <- matrix(c(5:10), 2,2, TRUE)
n <- matrix(c(15:20), 2,2, TRUE)
h <- function(m,n){
  result <- det(m)*n - m%*%n
  return(result)
}
h(m,n)

#2.3
x <- matrix(c(3,2,5,3),2,2, TRUE)
g <- function(x){
  result <- solve(x)%*%x-2*x
  return(result)
}
g(x)

