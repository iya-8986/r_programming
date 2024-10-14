#if condition
x<- 100
if(x>10){
  print(paste(x, "is greater than 10"))
}

#if else condition
a<- 5
if (a>10){
  print(paste(a, "is greater than 10"))
}else{
  print(paste(a, "is less than 10"))
}

#for loop 
x<- letters[4:10]

for (i in x){
  print(i)
}

#nestled loop
m <- matrix (2:15, 2)
for (r in seq(nrow(m))){
  for (c in seq(ncol(m))){
    print(m[r,c])
  }
}

#while loop
v = 1
while (v<= 15){
  print(v)
  v = v+1
}

#repeat loop and break statement
s = 1
repeat{
  print(s)
  s = s+1
  if(s>5){
    break
  }
}

#return 
func <- function(y){
  if (y>0){
    return("Positive")
  }else if(y<0){
    return("Negative")
  }else{
    return("Zero")
  }
}
print(func(1))
print(func(0))
print(func(-1))

#next statement
r <- 1:10
for (i in r){
  if(i%%2 != 0){
    next
  }
  print(i)
}