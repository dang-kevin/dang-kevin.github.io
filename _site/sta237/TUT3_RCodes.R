## program for TUT3, STA237 ###
## Q1 ###
nfact2 <- function(n){
  # calculate n factorial
  if (n == 1){
    cat("called nfact2(1)\n")
    return(1)
  } else {
    cat("called nfact2(", n, ")\n", sep="")
    return(n*nfact2(n-1))
  }
}

nfact2(6)


### Q4 ####
A = matrix(c(3, 4, 2, 4, 9, 3, 6, 7, 2, 1 , 6, 9), nrow = 3, ncol = 4)
transA = t(A)
solve(A%*%transA)
