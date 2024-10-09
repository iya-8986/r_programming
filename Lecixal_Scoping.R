f <-function(x,y)
{
  x*y*z
}

#if a variable is not defined inside the function
# c <- 10
# f <- function(a, b) 
# { 
#   a + b + c 
# } 
# f(8, 5) 
# 


#if name is nnot defined inside thee function

# a <-10
# b<-function(){
#   c<-11
#   c(a,c)
# }
# b()

#when one function is defined inside another function
a<-10
g<- function(){
  b <- 20
  h <- function(){
    c <- 30
    c(a,b,c)
  }
}

#functions are created by another functions

a<-function(z){
  b <-10
  function(){
    z+4*b
  }
}
x <- a(10)
x()


####
a <- function(x) 10 * x 
b <- function(){ 
  a <- function(x) x + 10
  a(12) 
} 


#look for global variables

aGlobal <- rnorm(10)
bGlobal <- rnorm(10)

f <- function()
{
  a <- aGlobal
  b <- bGlobal
  plot(b ~ a)
  
}
codetools::findGlobals(f)
b()  