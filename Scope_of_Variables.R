#R program to demonstrate 
#variable assignment

#assignment using equal operator
var1 = c(0,1,2,3)
print(var1)

#assignment using leftward operator
var2 <- c("Python", "R")
print(var2)

#a vector assignment
a = c(0,1,2,3,4)
print(a)
b = c("Debi", "Sandeep", "subham", "Shiba")
print(b)

#Group of Vectors assignment using list
c = list(a,b)
print(c)


# Naming convention for Variables
# The variable name in R has to be Alphanumeric characters with an exception of underscore(‘_’) and period(‘.’), the special characters which can be used in the variable names.
# The variable name has to be started always with an alphabet.
# Other special characters like(‘!’, ‘@’, ‘#’, ‘$’) are not allowed in the variable names.

#R program to demosnstrate
#rules for naming the variables

#correct naming 
b2 = 7

#correct naming
Amiya_Progression = "Student"

#correct naming
Amiya.Progression = "Student"

#incorrect naming
# 2b = 7

#wrong naming
#Amiya@Progression = "Student"



#Scope of a variable

#global variables
#usage of global variables

#global variable
global = 5

#global variable accessed from 
#within a function 
display = function(){
  print(global)
}

display()


global = 10
display()


#local variables

#incorrect
func = function(){
  #this variable is local to the
  #function func() and cannot be
  #accessed outside this function
  age = 18
}

# print(age)


#correct
func = function(){
  age = 18
  print(age)
}

cat("Age is: \n")
func()

#incorrect way
f = function(){
  a <- 1
  
}
f()
print(a)


#Super assignment <<-

outer_function = function(){
  inner_function = function(){
    a<<-10
    print(a)
  }
  inner_function()
  print(a)
}
outer_function()
print(a)