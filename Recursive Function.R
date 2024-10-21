#factorial
rec_fac <- function(x){
  if(x==0 || x ==1){
    return(1)
  }else{
    return(x*rec_fac(x-1))
  }
}

print(rec_fac(5))

#Sum of series
sum_series <- function(vec){
  if(length(vec)<=1){
    return(vec^2)
  }else{
    return(vec[1]^2 + sum_series(vec[-1]))
  }
}
series <- c(1:10)
print(sum_series(series))

#exponent
exp_n <- function(base,n){
  if (n==0){
    return(1)
  }else{
    return(base * exp_n(base, n-1))
  }
}

print(exp_n(4,5))
