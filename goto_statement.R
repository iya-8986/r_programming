#example 1
a <- 4
if ((a %% 2) == 0) 
{  
  print("even")  
}  
else 
{ 
  print("odd") 
} 

#example 2
a <- 16
b <- a/2
flag <- 0
i <- 2
repeat 
{ 
  if ((a %% i)== 0) 
  { 
    flag <- 1
    break 
  }  
} 

if (flag == 1) 
{ 
  print("composite") 
} 
else 
{ 
  