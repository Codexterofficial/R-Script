#we use "class" command for identify the data type of a variable
#1. Logical
x<-T
class(x)
is.logical(x)

#2. Numeric
x<-23
y<-25L
z<--2.5
class(x)
class(z)
is.numeric(y)

#3. complex
complex<-2+5i
complex1<-3-5i
class(complex)
is.complex(complex1)

#4. Character
name<-"Mango"
name1<-"Apple"
class(name)
is.character(name1)

#5. Date and time
date<-as.Date("1998-06-15")
class(date)

#Change datatype
ch<-as.character(date)
class(ch)
(z1<-as.complex(z))
class(z1)

rm(list=ls())
