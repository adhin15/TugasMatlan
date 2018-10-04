#Constant function
f<-function(x){
fx<-3
return(fx)
}
input <- 0:15
plot(input,
sapply(input,f),
type="l", xlab="x" ,ylab="f(x)")

#Linear function
#f(x)=ax+b
##a=3 and b=4
f<-function(x){
  fx<- 3*x+4
  return(fx)
}
input<- 0:10
plot(input,
  sapply(input?f),
  type = "l",
  xlab="x" , ylab="f(x)")

#Quadratic function
#f(x)=ax^2+bx+c
#a=???3, b=4,c=2
f <- function(x){
fx <- -3*x^2+4*x+2
return(fx)
}
 input <- -25:25
plot(input,
  sapply(input,f),
  type="l",
  xlab="x",
  ylab="f(x)")


#Polynomial function
f<-function(x){
fx<-2*x^3-x^2+x-3
  return(fx)
}
input<-seq(-10,11,0.1)
plot(input,
 ?sapply(input,f),
  type="l",
  xlab="x",
  ylab="f(x)")

#Rational function
f <- function(x){
  fx<- 1/x
  return(fx)
}
input<- seq(1,10,0.1)
plot(input,
  sapply(input,f),
  type="l",
  xlab="x",
  ylab="f(x)")


