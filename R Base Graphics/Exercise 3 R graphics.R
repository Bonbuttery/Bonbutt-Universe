#Create the bar plot
barplot(mpg$displ, col = c("yellow","blue","green", "purple"), 
        ylab = "Displ Value", xlab = "Displacement", main = "Displacement Values of Each Gear")

#Add the legend
legend("topright", c("4", "5", "6", "8"), title = ("Gear Number"),
       col=c("yellow","blue","green", "purple"), lwd=10)