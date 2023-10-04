# create sample data

random_values <- c(300:100)

random_sample <- sample(random_values, 15)

col.pal = c(Taiwan = "Green", Korea = "Yellow", Japan = "Blue", Philippines = "Red", Indonesia = "Brown", 
            iPhone = "Black", Samsung = "Pink", Huawei = "Orange")

sample_matrix <- matrix(random_sample, nrow = 5,
                        dimnames=list(c("Taiwan", "Korea", "Japan", "Philippines", "Indonesia"),
                                      c("iPhone", "Samsung", "Huawei")))

chordDiagram(sample_matrix, grid.col = col.pal,
             link.lwd = 1,
             link.lty = 1, 
             link.border = 1)
