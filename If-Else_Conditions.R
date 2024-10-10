#example 1

x <- 5

if (x >10)
{
  print(paste(x,"is greater than 10"))
}else
{
  print(paste(x,"is less than 10"))
}

#example 2
r <- 5

if (r == 10)
{
  print(paste(r, "is equal to 10"))
}else
{
  print(paste(r, "is not equal to 10"))
}

#example 3
y <- 15
if (y<10){
  print("y is less than 10")
}else{
  if (y<20){
    print("y is between 10 and 20")
  }else{
    print("y is greater than or equal to 20")
  }
}

#example 4
grade <- 85
income <- 25000

if (grade >= 80){
  if (income <=30000){
    print("Congratualations, you are eligible for a scholarship!")
  }else{
    print("Sorry, your income is too high yo qualify for a scholarship.")
  }
}else{
  print("Sorry, your grades are too low to qualify for a scholarship")
}