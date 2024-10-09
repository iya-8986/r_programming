#print() function
print("GFG")
x <- "GeeksforGeeks"
print(x)

#paste() function

print(paste(x, "is best(paste inside print())"))
print(paste0(x, "is best (paste0 inside print())"))

#sprintf() function
 a = "GeeksforGeeks"
 b = 233
 c = 23.14
 
 sprintf("%s is best", a)
 sprintf("%d is best", b)
 sprintf("%f is float", b)
 
 #cat() function
 d = "GeeksforGeeks"
 cat(d, "is best\n")
 cat("This is R language")
 
 #message() function
 message(x, "is best")
 message("This is R Language")
 
 #print output to a file
 msg = "printing"
 write.table(msg, file = "my_data1.txt")
 write.table("printing", file = "my_data2.txt")
 