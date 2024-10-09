#value of the free variable using somewhat like composition of function in math

make.power <- function(n){ #n is a free variable
  pow <-function(x){
    x = x^n
  }
  pow
}

cube <- make.power(3)
square <- make.power(2)

print(cube(3))
print(square(3))


#global variables
# y <- 10
# 
# f <- function(x){
#   y<-2
#   
#   y^2
#   
#   
#   y^2 +g(x)
# }
# 
# g <- function(x){
#   x^y
# }

#another one
# g<- function(x){
#   a<-3
#   
#   x+a+y
# }
# 
# print(g(2)) #error no y variable found


#proper way
g<- function(x){
  a<-3
  
  x+a+y
}

y<-3
print(g(2)) 
