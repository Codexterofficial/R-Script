#DataFrame
#inbuilt dataset in R:- iris, mtcars
set.seed(0)
data1<-data.frame("Name"=LETTERS[1:6],
                  "Roll.No"=c(1,2,3,4,5,6),
                  "Math"=sample(50:100,6),
                  "Stats"=sample(50:100,6),
                  "English"=sample(50:100,6))
data1
#extracting columns from a dataframe
data1$Name
data1$English
data1[,c("Name","Math")]

#You can subset a dataframe as same as you do for matrix
#some important command for dataframe
str(data1)
summary(data1)

#attach command
attach(data1)
Math
Name
English
detach(data1)

#subset a dataframe
subset(data1,data1$English>80 & data1$Math>60)
data1[data1$English>80 & data1$Math>60,]

#list
data1<-data.frame("Name"=LETTERS[1:7],
                  "Roll.No"=c(1,2,3,4,5,6),
                  "Math"=sample(50:100,6),
                  "Stats"=sample(50:100,6),
                  "English"=sample(50:100,6))
list1<-list("Name"=LETTERS[1:7],
            "Roll.No"=c(1,2,3,4,5,6),
            "Math"=sample(50:100,6),
            "Stats"=sample(50:100,6),
            "English"=sample(50:100,6))
list1
list1$Name[3:5]
list1[[3]]

