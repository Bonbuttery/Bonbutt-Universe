# Create a scatter plot
plot(iris$Sepal.Length, iris$Sepal.Width,
     xlab = "Sepal Length",
     ylab = "Sepal Width",
     main = "Scatter Plot: Sepal Length vs Sepal Width", col=c("brown1","dodgerblue1","limegreen")[as.integer(iris$Species)], pch = 16)
# Add grid lines
grid()
# Add a legend
legend(x="topleft", legend=c("setosa","versicolor","virginica"), col=c("brown1","dodgerblue1","limegreen"), pch=16)