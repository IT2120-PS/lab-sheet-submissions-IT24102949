setwd("C:\\Users\\it24102949\\Desktop\\PS Lab 7")

#Question 1
min_time <- 0
max_time <- 40

prob <- punif(25, min=min_time, max=max_time) - punif(10, min=min_time, max=max_time)
prob

#Question 2
pexp(2, rate = 1/3)

#Question 3 part 1
1 - pnorm(130, mean = 100, sd = 15)

#Question 3 part 1
qnorm(0.95, mean = 100, sd = 15)
