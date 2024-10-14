#example 1
result <- c("Hello World")
i <- 1
while (i<6){
  print(result)
  i = i+1
}

#example 2
res <- 1
i <- 1

while (i <6){
  print(res)
  
  i = i+1
  res = res +1
}

#example 3
result <- c("Hello World")
i <- 1
while (i <6){
  print(result)
  if (i == 3){
    break
  }
  i = i+1
    
}
#example 4
x <- 1
while (x < 10){
  if (x ==3 ){
    x = x+1
    next
  }
  print(paste("The current value of x is: ", x))
  x = x +1
}

#example 5
x <- 1
while (x <= 10){
  if (x %% 2 == 0){
    print("Even")
  }else{
    print("Odd")
  }
  x = x+1
}