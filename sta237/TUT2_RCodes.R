### Program for TUT2 ###
## Q2 #######
## display powers 1 to n of x ########

##input
x <- 7
n <- 5


result <- 1
for (i in 1:n){
  result <- result * x
  cat(format(i, width = 6), format(result, width = 10), "\n", sep ="")
}

## Q3 (i)
funsum <- function(x, y){
  z <- x + y
  return(z)
}

# Try with different inputs
funsum(2, 40)

## Q3 (ii)
n_factorial <- function(n){
  # Calculate n factorial
  n_fact <- prod(1:n)
  return(n_fact)
}

# Try with different inputs
n_factorial(5)

