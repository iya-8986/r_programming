#example 1
no <- 1:10

for (val in no){
  if (val == 5){
    print(paste("Coming out from for loop where i = ", val))
    break
  }
  print(paste("Values are: ", val))
}

#example 2
a <- 1
while (a < 10)
{
  print(a)
  if (a == 5)
    break
  a = a + 1 
}

#example 3
no <- 1:10
for (val in no){
  if (val == 6){
    print(paste("Skipping for loop where i = ", val))
    next
  }
  print(paste("Values are: ", val))
  
  #example 4
  x <- 1
  while (x < 5){
    x <- x +1;
    if (x == 3)
      next;
    print(x);
  }
}