#Q1
#Uniform Distribution
#Let X - The number of minutes the train arrives after 8:00 a.m.
#P(10 <= X <= 25) = P(X <= 25) - P(X <= 10)
punif(25, min = 0, max = 40, lower.tail = TRUE) - punif(10, min = 0, max = 40, lower.tail = TRUE)

#Q2
#Exponential Distribution
#Let X - The time (in hours) to complete a software update
#P(X <= 2)
pexp(2, rate = 0.33, lower.tail = TRUE)

#Q3
#Normal Distribution
#i) P(X > 130) = 1 - P(X <= 130)
1 - pnorm(130, mean = 100, sd = 15, lower.tail = TRUE)
#ii) P (X <= x) = 0.95
qnorm(0.95, mean=100, sd=15, lower.tail=TRUE)
