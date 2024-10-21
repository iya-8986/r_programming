#as numeric 
x <- c('1','2','3')
print(x)
print(typeof(x))
y <- as.numeric(x)
print(typeof(y))

#as integer
a<- c(1.3, 5.6, 55.6)
print(a)
print(typeof(a))
b <- as.integer(a)
print(typeof(b))

#as character
d <- c(1.3, 5.6, 55.6)
print(d)

print(typeof(d))
e <- as.character(d)
print(e)
print(typeof(e))

#as logical
f = 3
g = 8

result <- as.logical(f>g)
print(result)

#as date
dates <- c("02/27/92", "02/27/92",  
           "01/14/92", "02/28/92",  
           "02/01/92")

result <- as.Date(dates, "%m/%d/%y")
print(result)


#conversion for data structure



#as data frame
x<- list( c('a', 'b', 'c'), 
          c('e', 'f', 'g'), c('h', 'i', 'j')) 
print(x)
y <- as.data.frame(x)
print(y)

#as vector
x<-c(a=1, b=2) 
print(x)
y <- as.vector(x)
print(y)