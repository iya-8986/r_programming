#example 1
result <- c("Hello World")

i <- 1
repeat{
  print(result)
  
  i <- i+1
  if (i>5){
    break
  }
}

#example 2
result <- 1
i <- 1

repeat{
  print(result)
  i <- i+1
  result = result +1
  
  if (i>5){
    break
  }
}