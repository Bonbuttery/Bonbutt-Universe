# Create a scatter plot
plot(mpg$cty, mpg$hwy,
     xlab = "cty",
     ylab = "hwy",
     main = "Scatter Plot: cty vs hwy", 
     col=c("brown1","dodgerblue1","limegreen", "yellow", "orange", "purple", "pink")[as.factor(mpg$class)], 
     pch = 20)

# Add grid lines
grid()

# Add a legend
legend(x="topleft", 
       legend=c("2seater","compact","midzise", "minivan", "pickup", "subcompact", "suv"), 
       col=c("brown1","dodgerblue1","limegreen", "yellow", "orange", "purple", "pink"), pch=20)