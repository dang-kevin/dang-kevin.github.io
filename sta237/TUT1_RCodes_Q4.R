#### R codes for Q4 in TUT 1 #####
set.seed(305)
n = 10000
ctr = 0
simlist = numeric(n)
while (ctr < n) {
  trial <- sample(1:6, 2, replace = TRUE)
  if (sum(trial) == 7) {  # Check if sum is 7
    success <- if (trial[1] == 2) 1 else 0
    ctr <- ctr + 1
    simlist[ctr] <- success
  }
}
mean(simlist) #Proportion of the required events
