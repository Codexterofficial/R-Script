#import data in R we use "c" combine function
a<-c(2,4,6,-1,2.9,-3,9.2,3) #a is called a vector
a+5
a-10
a*10
a/2
a^4
a**2
a%%3 #remainder
min(a)
max(a)
sum(a)
prod(a)
abs(a)
round(a)
floor(a)
ceiling(a)
log(a)
exp(a)
exp(log(a))
prod(round(a))
sum(abs(a))
#similarly we use trigonometric and hyperbolic function
sin(a)^2 + cos(a)^2

#extract element from a vector
a[5]
a[7:5]
a[c(8,3,7)]

b<-c(12,7,10)
a+b
a-b
a*b
a/b
a%%b
sum(a,b)
prod(a,b)
a^b

#You can also do the calculations using complex numbers
?complex

rm(list=ls())
