# Create a scatter plot
plot(iris$Sepal.Length, iris$Sepal.Width,
     xlab = "Sepal Length",
     ylab = "Sepal Width",
     main = "Scatter Plot: Sepal Length vs Sepal Width", 
     col=c("orange","purple","magenta")[as.integer(iris$Species)], pch = c(9, 10, 11)[as.integer(iris$Species)])


# Add grid lines
grid()
# Add a legend
legend(x="topright", 
       legend=c("setosa","versicolor","virginica"), 
       col=c("orange","purple","magenta"), 
       pch=c(9, 10, 11))