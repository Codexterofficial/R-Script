#Binomial Distribution
dbinom(0:3,size=3,prob=0.5) #Density Function, value of P(x)


#Distribution Function
pbinom(0:3,size = 3,prob = 0.5) 

#or

cumsum(dbinom(0:3,size=3,prob=0.5))

#Random binomial number generation
rbinom(10,3,0.5)

#Graph of distribution

(binome_density<-dbinom(0:10,size = 10,prob = 0.5))
plot(x=1:11,y=binome_density,type='l',lwd=2,col=2) #density plot

plot(x=1:11,y=cumsum(binome_density),type='l',lwd=2,col=2) #Distribution plot

binome_random<-rbinom(5000,size = 10,prob = 0.5)
hist(binome_random,freq = FALSE)


