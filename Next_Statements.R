#example 1
val <- 6:11

for (i in val)
{
  if (i == 8)
  {
    next
  }
  print(i)
}


#example 2
val <- 6
i = 11

while (i > val){
  if (i == 8)
  {
    next
  }
  print(i)
  i = i-1
}

#example 3
j = 0
repeat{
  if (j == 10){
    break
  }
  if (j == 5){
    next
  }
  
  print(j)
  j = j+1  
}