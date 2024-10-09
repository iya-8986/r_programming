#class function
#determine the data type

var1 = "hello"
var2 = 2
var3 = 2L
var4 = 8i
var5 = TRUE

class(var1)
class(var2)
class(var3)
class(var4)
class(var5)


#ls() function
#used to know all the present variables in the workspace

print(ls())

#rm() function
#used to delete an unwanted variable within workspace
hey = "hey"
hello = "hello"
rm(hello)
#print(hello)


#global variables
#variables that exists throughout the execution of a program

#declaring a global variable
global = 6

display = function(){
  print(global)
  #display()
}

#global = 12
#display()

# Difference between local and global variables in R
# Scope A global variable is defined outside of any function and may be accessed from anywhere in the program, as opposed to a local variable.
# Lifetime A local variable’s lifetime is constrained by the function in which it is defined. The local variable is destroyed once the function has finished running. A global variable, on the other hand, doesn’t leave memory until the program is finished running or the variable is explicitly deleted.
# Naming conflicts If the same variable name is used in different portions of the program, they may occur since a global variable can be accessed from anywhere in the program. Contrarily, local variables are solely applicable to the function in which they are defined, reducing the likelihood of naming conflicts.
# Memory usage Because global variables are kept in memory throughout program execution, they can eat up more memory than local variables. Local variables, on the other hand, are created and destroyed only when necessary, therefore they normally use less memory.