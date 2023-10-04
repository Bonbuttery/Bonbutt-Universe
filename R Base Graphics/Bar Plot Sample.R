#Create the bar plot
barplot(iris$Sepal.Width, col = c("pink","orange","lightblue")[iris$Species], ylab = "Iris", xlab = "Sepal width", horiz = TRUE, main="Sepal width Bar Plot")
#Add the legend
legend("right", c("setosa", "versicolor", "virginica"), col=c("lightblue","orange", "pink"), lwd=5)