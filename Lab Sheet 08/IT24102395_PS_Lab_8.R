setwd("C:\\Users\\aruni\\OneDrive - Sri Lanka Institute of Information Technology\\Y2 S1\\Probability & Statistics\\Lab\\Lab 08-20250926")

data<-read.table("Exercise - LaptopsWeights.txt", header = TRUE)
fix(data)
attach(data)

#Question 01

popmn <- mean(Weight.kg.)
print(popmn)

popvar <- var(Weight.kg.)
print(popvar)

popsd <- sqrt(popvar)
print(popsd)

#Question 02 - Draw 25 random samples of size 6 (with replacement) 

samples <- c()
n <- c()
for(i in 1:25) {
  s <- sample(Weight.kg., 6, replace = TRUE)
  samples <- cbind(samples,s)
  n <- c(n, paste('s',i))
}
colnames(samples) = n
samples

s.means <- apply(samples,2,mean)
s.means

s.vars <- apply(samples,2,var)
s.vars


#Question 03 - Calculate the mean and standard deviation of the 25 sample means

samplemean <- mean(s.means)
samplemean

samplevar <- var(s.means)
samplesd <- sqrt(samplevar)
samplesd

# Comparison

#Population Mean 
popmn

#Population SD
popsd

#Mean of Sample Means
samplemean

#SD of Sample Means
samplesd

#Mean of sample means is close to population mean. 
#SD of sample means is smaller than population SD.



