#Calling a function without argument 

cube <- function(){
  for (i in 1:10){
    print(i^3)
  }
}

cube()

#Calling a function with an argument 
# create a function factorial
# with a numeric argument n
factorial <- function(n)
{
  if(n==0)
  {
    return(1)
  }
  else
  {
    return(n * factorial(n - 2))
  }
}

# calling function cube with an argument
factorial(7)


factorial(5)