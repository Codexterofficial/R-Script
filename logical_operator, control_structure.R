#Logical Operator
#If_else statement
x<-"M" #Let
#only if condition
if(x="M") {"Gender is Male"} #Why this not working
if(x=="M") {"Gender is Male"}

#Ifelse condition
ifelse(x=="M","Gender is Male","Gender is Female")

#Multiple if condition
(if(x=="M") {"Gender is male"}
  else if(x=="F") {"Gender is female"}
  else {"Other"})

x<-3; y<-c(1,3,5,7,3)
(if((x %in% 1:12) & mean(y)>120) {"TRUE"}
else {"False"})

#Nested If condition
x <- 7
y <- 5
z <- 2
if(x > y) {
  print("x is greater than y")
  if(x > z) {print("x is greater than y and z")}
  else (print("z is greater than x"))
}

#For loop
for (i in 1:5) {
  print(i^3)
}

for (i in 1:5) {if(i==2) {print(i^2)}
  else{print(i^3)}
}

#While loop
i=3
while (i<10) {
  print(i+10)
}
#what is the problem in this

while (i<10) {
  print(i+10)
  i<-i+1
}

#Functions
summation<-function(a,b){return(a+b)}
summation(4,7)


sum(x)/length(x)

rm(list=ls())
