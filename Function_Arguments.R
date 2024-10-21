#Adding Arguments in R
calculate_square <- function(x){
  square = x^2
  return(square)
}

value1 <- 5
square1 <- calculate_square(value1)
print(square1)

value2 <- -2.5
square2 <- calculate_square(value2)
print(square2)

#example 2
divisibleby5 <- function(n){
  if (n%%5 == 0){
    return("The number is divisible by 5")
  }else
  {
    return("The number is not divisible by 5")
  }
}

print(divisibleby5(100))
print(divisibleby5(4))
print(divisibleby5(20.0))

#Multiple Arguments
divisible <- function(a,b){
  if (a%%b == 0){
    return(paste(a, "is divisible by", b))
  }else
  {
    return(paste(a, "is not divisible by", b))
  }
}

divisible(7,3)
divisible(36,6)
divisible(9,2)


#Adding default value 
div <- function(a, b=3){
  if (a %%b == 0){
    return(paste(a, "is divisible", b))
  }else
  {
    return(paste(a, "is not divisible by", b))
  }
}

print(div(10,5))
print(div(12))


#function as argument
fun <- function(x, func2){
  return(fun2(x))
}

fun(c(1:10), sum)
fun(rnorm(50), mean)