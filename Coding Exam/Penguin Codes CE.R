# Set Working Directory
# Open Packages (after installation)
Library(ggplot2)
Library(RColorBrewer)


# Read csv file
penguin <- read.csv("penguins_size-1.csv")


# Removed All Rows with NA values
penguin1 <- na.omit(penguin)


# Removed Row No. 337 (because of “.” in sex column)
penguin2 <- penguin1[-337,]
