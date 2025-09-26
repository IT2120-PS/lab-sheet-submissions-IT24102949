setwd("C:\\Users\\it24102949\\Desktop\\PS Lab 6")

getwd()

# Question 01 

# part 01
n <- 50
p <- 0.85

# part 02
prob_ex1_q2 <- sum(dbinom(47:50, size = n, prob = p))
prob_ex1_q2

# Question 02

# part 01
lambda <- 12

# part 02
Distribution: X ~ poisson(lambda = 12)

# part 03
prob_ex2_q3 <- dpois(15, lambda)
prob_ex2_q3
