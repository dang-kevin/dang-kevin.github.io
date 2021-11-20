install.packages("ggplot2")
library(ggplot2)
## TUT 8 #####

### Binomial Distribution ####
s <- 12 #The number of trials
p <- 0.5
n <- 10000
result <- numeric(n)
sn <- 0
for (i in 1:n){
  sn <- sn + rbinom(1, s, p)
  result[i] <- sn/i
}

ind <- 1:n
data = data.frame(Index = ind, result = result)
ggplot(data, aes(x = Index, y = result)) + geom_point(size = 0.2) +
  ylab("Sn/n") + xlab("n") +
  labs(title = "SLLN for Binomial distribution", subtitle = "The number of trials = 12 and p=0.5") +
  geom_line()
