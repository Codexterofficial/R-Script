#Central Tendancy
#inbuilt Datasets in R
data()
iris

#Mean
mean(iris$Sepal.Length)

#Mean with NA values
(Na_vector<-c(iris$Sepal.Length,NA))
mean(Na_vector)
mean(Na_vector,na.rm=TRUE)

mean(Na_vector,na.rm=TRUE)==mean(iris$Sepal.Length)

#Median
median(iris$Sepal.Length)

#Median with NA Values
median(Na_vector)
median(Na_vector,na.rm = TRUE)

#Mode
table(iris$Sepal.Length)
table(iris$Sepal.Length,iris$Species)

sort(-table(iris$Sepal.Length))[1]

mod<-function(Value){
  return(names(sort(-table(Value))[1]))
}

mod(iris)
mod(iris$Sepal.Width)

plot(x=1:nrow(iris),y=iris$Sepal.Length)
abline(h=c(mean(iris$Sepal.Length),median(iris$Sepal.Length),mod(iris$Sepal.Length)),
       col=c("Red","Blue","Green"),lwd=2)

#Measure Of Dispersion
#1. Range
range(BJsales)

#2. Quartile Deviation
quantile(BJsales)
boxplot(BJsales)
IQR(BJsales)

#Variance
var(BJsales)

#Standard Deviation
sd(BJsales)


#Skewness and Kurtosis

set.seed(160805002)
norm_pop<-rbinom(100,size = 1000,prob = 0.3)

hist(norm_pop,prob=T)
lines(density(norm_pop),lwd=2,col='Brown')

moments::skewness(norm_pop)
moments::kurtosis(norm_pop)
