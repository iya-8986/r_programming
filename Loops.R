#for loop

#example 1
for (val in 1:5){
  print(val)
}

#example 2
week <- c("Sunday",
          "Monday",
          "Tuesday",
          "Wednesday",
          "Thursday",
          "Friday",
          "Saturday"
)

for (day in week){
  print(day)
}

#example 3
# Create a list of numbers
my_list <- list(1, 2, 3, 4, 5)

# Loop through the list and print each element
for (i in seq_along(my_list)) {
  current_element <- my_list[[i]]
  print(paste("The current element is:", current_element))
}

#while Loop
#example 1
val = 1 
while (val <=5 )
{
  print(val)
  val = val +1
}

#example 2
n <- 5
factorial <- 1
i <- 1
while (i <=n ){
  factorial = factorial * 1
  i = i+1
}
print(factorial)