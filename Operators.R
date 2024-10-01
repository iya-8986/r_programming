#arithmetic operators
#logical operators
#assignment operators
#miscellaneous operators

#arithmetic operators - modulo using the specified operator between operands, which may be either scalar values, complex numbers, or vectors. The R operators are performed element-wise at the corresponding positions of the vectors.

#addition operator (+)
number_1 <- c(3,4)
number_2 <- c(4,5)
print(number_1+number_2)

#subtraction operator (-)
a <- 6
b <- 3
print(b-a)
print(a-b)

#multiplication operator(*)
num1 = c(6,2)
num2 = c(4,5)
print(num1*num2)

#division operator (/)
A <- 10
B <- 2
print(A/B)

#power operator (^)
aa <- (4)
bb <- (3)
print(a^b)

#modulo operator (%%)
list1 <- c(2,22)
list2 <- c(2,4)
print(list1%%list2)

# R program to illustrate 
# the use of Arithmetic operators
vec1 <- c(0, 2)
vec2 <- c(2, 3)

# Performing operations on Operands
cat ("Addition of vectors :", vec1 + vec2, "\n")
cat ("Subtraction of vectors :", vec1 - vec2, "\n")
cat ("Multiplication of vectors :", vec1 * vec2, "\n")
cat ("Division of vectors :", vec1 / vec2, "\n")
cat ("Modulo of vectors :", vec1 %% vec2, "\n")
cat ("Power operator :", vec1 ^ vec2)


#Logical Operators

#Element-wise Logical AND Operator (&)
list1 <- c(TRUE, 0.1)
list2 <- c(0,4+3i)
print(list1 & list2)

#Element-wise Logical OR operator (|)
list1 <- c(TRUE, 0.1)
list2 <- c(0,4+3i)
print(list1|list2)

#NOT operator (!)
list1 <- c(0,FALSE)
print(!list1)

#logical AND operator (&&)
list1 <- c(TRUE, 0.1)
list2 <- c(0,4+3i)
print(list1[1] && list2[1])

#logical OR operator (||)
list1 <- c(TRUE, 0.1)
list2 <- c(0,4+3i)
print(list1[1]||list2[1])

#Performing Operations on all logical operators
vec1 <- c(0,2)
vec2 <- c(TRUE,FALSE)

# Performing operations on Operands
cat ("Element wise AND :", vec1 & vec2, "\n")
cat ("Element wise OR :", vec1 | vec2, "\n")
cat ("Logical AND :", vec1[1] && vec2[1], "\n")
cat ("Logical OR :", vec1[1] || vec2[1], "\n")
cat ("Negation :", !vec1)



#Relational Operators

#less than (<)
list1 <- c(TRUE, 0.1,"apple")
list2 <- c(0,0.1,"bat")
print(list1<list2)

#less than equal to (<=)
lst1 <- c(TRUE, 0.1, "apple")
lst2 <- c(TRUE, 0.1, "bat")
#convert list to character strings
lst1_char <- as.character(lst1)
lst2_char <- as.character(lst2)
print(lst1_char <= lst2_char)

#greater than (>)
lst1 <- c(TRUE, 0.1, "apple")
lst2 <- c(TRUE, 0.1, "bat")
print(lst1_char>lst2_char)

#greater than equal to (>=)
lst1 <- c(TRUE, 0.1, "apple")
lst2 <- c(TRUE, 0.1, "bat")
print(lst1_char>=lst2_char)

#Not equal to (!=)
list1 <- c(TRUE, 0.1,"apple")
list2 <- c(0,0.1,"bat")
print(list1!=list2)


#Assignment Operators

#left assignment ( <-,<<- or =)
vect1 = c("ab", TRUE)
print(vect1)

#right assignment (-> or ->>)
c("ab", TRUE) ->> vec2
print(vec2)

#performing assignment operators
# the use of Assignment operators
vec1 <- c(2:5)
c(2:5) ->> vec2
vec3 <<- c(2:5)
vec4 = c(2:5)
c(2:5) -> vec5

# Performing operations on Operands
cat ("vector 1 :", vec1, "\n")
cat("vector 2 :", vec2, "\n")
cat ("vector 3 :", vec3, "\n")
cat("vector 4 :", vec4, "\n")
cat("vector 5 :", vec5, "\n")


#Miscellaneous Operators

#%in% operator
val <- 0.1
lisst1 <- c(TRUE, 0.1, "apple")
print(val%in%lisst1)

#%*% operator
mat = matrix(c(1,2,3,4,5,6),nrow=2,ncol=3)
print (mat)
print( t(mat))
pro = mat %*% t(mat)
print(pro)
