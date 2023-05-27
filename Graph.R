#Graph
data()
iris
plot(iris)
hist(iris$Petal.Length,breaks = 5)
plot.ts(BJsales,col="Brown",lwd=3)

plot(x=iris$Petal.Length,y=iris$Petal.Width,type="n") #no plot
text(x=iris$Petal.Length,y=iris$Petal.Width,labels = iris$Species) 
plot(x=iris$Petal.Length,y=iris$Petal.Width,type="p") #points
plot(x=iris$Petal.Length,y=iris$Petal.Width,type="l") #lines
plot(x=iris$Petal.Length,y=iris$Petal.Width,type="b") #both
plot(x=iris$Petal.Length,y=iris$Petal.Width,type="h") #histogram
plot(x=iris$Petal.Length,y=iris$Petal.Width,type="s") #stairs
plot(x=iris$Petal.Length,y=iris$Petal.Width,type="p",
     col=c("red","blue","green")[unclass(iris$Species)],
     xlab="Petal Length",ylab="Petal Width",main = "Iris Dataset",
     pch=c(3,4,8)[unclass(iris$Species)])
legend("topleft",legend = unique(iris$Species),pch = c(3,4,8),cex = 1.5,
       col=c("red","blue","green"),title = "Species",title.font = 11)
abline(h=mean(iris$Petal.Width),lwd=2,col="brown")
abline(v=mean(iris$Petal.Length),lwd=3,col="#F5C710")
new_line<-iris$Sepal.Length+iris$Sepal.Width
points(x=4,y=2,lwd=2,col="pink",cex=1)
