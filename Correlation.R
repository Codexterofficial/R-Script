#Correlation
head(mtcars)

qqnorm(mtcars$wt)
qqline(mtcars$wt,lwd=2,col='Red')

qqnorm(mtcars$mpg)
qqline(mtcars$mpg,lwd=2,col='Red')

shapiro.test(mtcars$wt)
shapiro.test(mtcars$mpg)
#Null hypothesis: the data are normally distributed
#Alternative hypothesis: the data are not normally distributed
#If the p-value is less than 0.05, then null hypothesis is rejected


cor(mtcars$wt,mtcars$mpg)
plot(mtcars$wt,mtcars$mpg)
abline(lm(mpg~wt,data = mtcars),lwd=2,col="Blue")
cor.test(mtcars$wt,mtcars$mpg)
#cor.test(randu$x,randu$y)

#correlation Matrix
cor(mtcars)
corrplot::corrplot(cor(mtcars),type = 'upper')

