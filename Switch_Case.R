#example 1
val <- switch(
  4,
  "Geeks1",
  "Geeks2",
  "Geeks3",
  "Geeks4",
  "Geeks5",
  "Geeks6"
)
print(val)

#example 2

val1 = 6
val2 = 7
val3 = "s"

result = switch(
  val3,
  "a" = cat("Addition =", val1+val2),
  "d" = cat("Subtraction =", val1-val2),
  "r" = cat("Division =", val1/val2),
  "s" = cat("Multiplication =", val1*val2),
  "m" = cat("Modulus =", val1 %% val2),
  "p" = cat("Power =", val1^val2)
)
print(result)