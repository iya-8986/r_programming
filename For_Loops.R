#example 1
for(i in 1:4)
{
  print(i ^ 2)
}

#example 2
for (i in c(-8, 9, 11, 45))
{
  print(i)
}

x <- c(-8, 9, 11, 45)
for (i in x)
{
  print(i)
}

for (i in 1:3)
{
  for (j in 1:i)
  {
    print(i * j)
  }
}

#break statement
for (i in c(3, 6, 23, 19, 0, 21))
{
  if (i == 0)
  {
    break
  }
  print(i)
}
print("Outside the loop")

#next statement
for (i in c(3, 6, 23, 19, 0, 21))
{
  if (i == 0)
  {
    next
  }
  print(i)
}
print("Ouside the loop")