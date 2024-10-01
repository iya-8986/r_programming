#Keyword (if)
a <- 5 
if (a>0)
{
  print("Positive Number")
}

#keyword (else)
x <- 5 

# Check value is less than or greater than 10  
if(x > 10) 
{  
  print(paste(x, "is greater than 10"))  
} else {  
  print(paste(x, "is less than 10"))  
}

#keyword (while)
val = 0
while(val<=5)
{
  print(val)
  val = val +1
}

#keyword (repeat)

y = 1
repeat
{
  print(y)
  y = y+1
  
  if(y>5)
  {
    break
  }
}

#keyword(for)
for(z in 1:5)
{
  print(z)
}


#keyword (function)
evenOdd= function(p){
  if (p %% 2 == 0)
    return ("even")
  else
    return ("odd")
}
print(evenOdd(4))
print(evenOdd(3))
  
#keyword(next)
l <- 6:11
for (i in l)
{
  if (i == 8)
  {
    next
  }
  print(i)
}

#keyword (break)
w <- 1
while (a<10)
{
  print(w)
  if (w ==5)
    break
  w = w+1
}

# keyword (TRUE/FALSE)
num1 = 5
num2 = 4

com1 = num1>num2
com2 = num1<num2

print(com1)
print(com2)

#keyword (NULL)
b = as.null(c(1,2,3,4))
print(b)

#keyword(Inf and NaN)
n = c(Inf, 2,3)
print(is.finite(n))

m = c(1, NaN, 3)
print(is.nan(m))

#keyword(NA)
x = c(1, NA, 2, 3)
print(is.na(x))