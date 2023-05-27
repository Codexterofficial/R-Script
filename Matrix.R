#Matrix creation
?matrix
mdat <- matrix(nrow = 2, byrow = TRUE, ncol = 3, data=c(1,2,3,11,12,13), 
               dimnames = list(c("row1", "row2"),
                               c("C.1", "C.2", "C.3")))
mdat
mdat1<-matrix(c(1,2,3,11,12,13), 2,3,TRUE,
              list(c("row1", "row2"),
                   c("C.1", "C.2", "C.3")))
mdat1
is.matrix(mdat)
is.matrix(a)
a<-as.matrix(a)

#Important function for matrix 
dim(mdat) #row:col
nrow(mdat)
ncol(mdat)
attributes(mdat)

#diagonal matrix
?diag
diag(data=c(1),nrow = 3) #Whats error in this
diag(3)
b<-diag(c(1,4,6),nrow = 3)
b

t(mdat) #transpose
mdat*b
mdat%*%b #matrix multiplication

#Multiplication of a matrix by its transpose
t(mdat)%*%mdat
crossprod(mdat)
eigen(mdat)

x<-matrix(c(4,5,6,
            9,6,1,
            0,-1,5),nrow=3,byrow=TRUE)
x
eigen(x)
det(x)
solve(x)
x+b
x-b

#extract element from matrix
x[3,] #row
x[,2] #column
x[1:2,3:2]

rm(list=ls())
