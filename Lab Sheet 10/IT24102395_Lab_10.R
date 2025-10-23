#Exercise
setwd("C:/Users/aruni/OneDrive/Desktop/Lab10")

#Q1
#Part i
#H₀: Customers choose the four snack types with equal probability (p = 0.25 for each).
#H₁: At least one snack type has a probability different from 0.25.

#Part ii
observed <- c(120, 95, 85, 100)
prob <- c(0.25, 0.25, 0.25, 0.25)
# Perform Chi-Squared Goodness-of-Fit Test
chisq.test(x = observed, p = prob)

#Part iii

#Conclusion: Using a 5% significance level (α = 0.05):
#Since the p-value (0.08966) is greater than 0.05 , do not reject the null hypothesis at 5% significance level.
#Therefore we can conclude that the probability that the vending machine owner's claim that customers choose the 
#four snack types with equal probability (p = 0.25 for each).













