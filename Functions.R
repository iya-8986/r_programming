#Parameters of Arguments in R Functions

add_num <- function(a,b){
  sum <- a+b
  return(sum)
}

sum = add_num(35,34)
print(sum)

#Passing Arguments to a function
Rectangle = function(length = 5, width = 4){
  area = length * width
  return (area)
}

print(Rectangle(2, 3))
print(Rectangle(length = 8, width = 4))
print(Rectangle())

#Built-in Functions
print(sum(4:6))
print(max(4:6))
print(min(4:6))

#User-defined functions
evenOdd = function(x){
  if (x %% 2 == 0){
    return("Even")
  }
  else{
    return("Odd")
  }
}

print(evenOdd(4))
print(evenOdd(3))

#Single Input Single Output
areaOfCircle = function(radius){
  area = pi*radius^2
  return(area)
}

print(areaOfCircle(2))

#Multiple Input Multiple Output
Rectangle = function(length, width){
  area = length*width
  perimeter = 2 * (length + width)
  
  result = list("Area" = area, "Perimeter" = perimeter)
  return(result)
}

resultList = Rectangle(2,3)
print(resultList["Area"])
print(resultList["Perimeter"])

#Inline function
f = function(x) x^2*4+x/3

print(f(4))
print(f(-2))

print(0)

#Lazy Evaluations of functions
Cylinder = function(diameter, length, radius){
  volume = pi*diameter^2*length/4
  return(volume)
}

print(Cylinder(5,10))

Cylinder = function(diameter, length, radius){
  volume = pi*diameter^2*length/4
  #print(radius) raise an erro
  return(volume)
}

print(Cylinder(5,10))