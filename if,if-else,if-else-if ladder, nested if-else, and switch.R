#if statement
a <- 76
b <- 67

if (a>b)
{
  c <- a-b
  print("condition a>b is TRUE")
  print(paste("Difference between a, b is: ", c))
}

if (a<b)
{
  c <- a-b
  print("condition a<b is TRUE")
  print(paste("Difference between a,b is: ",c))
}

#if-else
i <- 74
j <- 96
if (a>b)
{
  k <- i-j
  print("condition i>j is True")
  print(paste("difference between a, b is: ",k))
}else
{
  k <- i-j
  print("condition i>j is false")
  print(paste("difference between a, b is: ",k))
}


#if-else-if
x <- 67 
y <- 76
z <- 99

if (x>y && y>z)
{
  print("condition x>y>z is TRUE")
}else if (x <y && y>z )
{
  print("condition x < y >z is TRUE")
}else if (x <y && y <z)
{
  print("condition x<y<z is TRUE")
}

d <- 10
e <- 11
if(d == 10)
{
  if(e == 10)
  {
    print("d:10 e:10")
    
  } else
  {
    print("d:10 e:11")
  }
} else
{
  if (d == 11)
  {
    print("d:11 e:10")
  }else
  {
    print("d:11 e:11")
  }
}

#switch case

#expression in terms of index value
x <- switch(
  2,         #expression
  "Geeks1",  #case 1
  "for",     #case 2
  "Geeks2"   #case 3
)
print(x)

#expression in terms of the string value
y <- switch(
  "GfG3",   #expression
  "GfG0" = "Geeks1",  #case 1
  "GfG1" = "for", #case 2
  "GfG3" = "Geeks2" #case 3
)
print(y)

#null
z<- switch(
  "GfG", #expression
  "GfG0" = "Geeks1",  #case1
  "GfG1" = "for", #case2
  "GfG3" = "Geeks2" #case3
)
print(z)
  print(z)