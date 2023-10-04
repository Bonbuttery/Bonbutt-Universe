#create boxplot
boxplot(cty~fl, data = mpg, 
        xlab = "Fuel type", 
        ylab = "City Mileage", 
        col = "Magenta",
        main = "Fuel Type City Mileages")