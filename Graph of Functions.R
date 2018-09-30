#1.Constant Function
#f(x)=c
f <- function(x){
  #suppose c=10
  fx <- 10
  return(fx)
}
input <- 0:15
plot(input,
     sapply(input, f), type = "l", xlab = "x", ylab = "f(x)")

#2. Linear Function
#f(x)=ax+b
f <- function(x){
  #a=2 , b=7
  fx <- 2 * x + 7
  return(fx)
}
input <- -1:15
plot(input,
     sapply(input, f), type = "l", xlab = "x", ylab = "f(x)")

#3. Quadratic Function
#f(x)= ax^2 + bx +c
f <- function(x){
  #a=3, b=2, c=5
  fx <- 3*x^2 + 2*x +5
  return(fx)
}
input <- -20:20
plot(input, 
     sapply(input, f), type = "l", xlab = "x", ylab = "f(x)")

#4. Polynomial Function
f <- function(x){
  fx <- x^3 - 2*x^2 - x -5
  return(fx)
}
input <- seq(-10, 11, 0.1)
plot(input, 
     sapply(input, f), type = "l", xlab = "x", ylab = "f(x)")

#Rational Function
f <- function(x){ 
  fx <- 4/x
  return(fx)
}
input <- seq(1, 10, 0.1)
plot(input,
     sapply(input, f), type = "l", xlab = "x", ylab = "f(x)")