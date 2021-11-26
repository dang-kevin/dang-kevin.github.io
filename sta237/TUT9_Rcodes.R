## TUT 9 #####

### Binomial Distribution ####
set.seed(503)
s <- 50000 #The number of simulations
p <- 0.15 #The probability of success
t <- 5 #The number of trials
n <- 40 #The sample size
SampleMeans <- numeric(s)
SimValues <- matrix(0, n, s)

for (i in 1:s){
  SimValues[,i] <- rbinom(n, t, p)
  SampleMeans[i] <- mean(SimValues[,i])
}

hist(SampleMeans)


