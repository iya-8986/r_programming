# #readline
# #numbers
# 
# var <- readline(prompt = "Enter any number: ");
# var <- as.integer(var);
# print(var)
# 
# 
# #multiple inputs
# vara <- readline("Enter 1st number: ")
# varb <- readline("Enter 2nd number: ")
# varc <- readline("Enter 3rd number: ")
# vard <- readline("Enter 4th number: ")
# 
# #or 
# 
# {
#   varaa <- readline("Enter the 1st number: ")
#   varbb <- readline("Enter the 2nd number: ")
#   varcc <- readline("Enter the 3rd number: ")
#   vardd <- readline("Enter the 4th number: ")
# }
# 
# 
# 
# #string
# vars <- readline("Enter your name: ")
# #character
# varr <- readline("Enter any character: ")
# varr <- as.character(varr)
# print(vars)
# print(varr)


#scan()

# x = scan()
# print(x)
# 
# 
# d = scan(what = double())
# s = scan2
# 
# (what = " ")
# c = scan(what = character())
# print(d)
# print(s)
# print(C)

#scan from a file
# R program to illustrate
# taking input from the user

# string file input using scan()
s = scan("fileString.txt", what = " ")

# double file input using scan()
d = scan("fileDouble.txt", what = double())

# character file input using scan()
c = scan("fileChar.txt", what = character())

# print the inputted values
print(s) # string
print(d) # double
print(c) # character

