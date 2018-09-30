#1. f(x)=sin(x)
f <- function(x){
  fx <- sin(x)
  return(fx)
}
input <- seq(1, 10, 0.1)
plot(input,
     sapply(input, f), type = "l", xlab = "x", ylab = "f(x)")


#2. f(x)=log(x)
f <- function(x){
  fx <- log(x)
  return(fx)
}
input <- -1:10
plot(input,
     sapply(input, f), type = "l", xlab = "x", ylab = "f(x)")


#3. sqrt(x)-2
f <- function(x){
  fx <- sqrt(x)-2
  return(fx)
}
input <- 10:20
plot(input,
     sapply(input, f), type = "l", xlab = "x", ylab = "f(x)")


#4. sqrt(x-2)
f <- function(x){
  fx <- sqrt(x-2)
  return(fx)
}
input <- 5:15
plot(input,
     sapply(input, f), type = "l", xlab = "x", ylab = "f(x)")
