#Q1
#i) Binomial Distribution
#ii) P(X>=47) = 1-P(X<47) = 1-P(X<=46) 
1 - pbinom(46, 50, 0.85, lower.tail = TRUE)

#Q2
#i) Let X - Number of calls received in an hour
#ii) Poisson Distribution
#iii) P(X=15)
dpois(15, 12)