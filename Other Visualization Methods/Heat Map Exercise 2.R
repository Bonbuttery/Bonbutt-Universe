
Nodgenes1 <- data.matrix(NodGenes)

heatmap.2(Nodgenes1, main = "Genes in each Bacterium Sample", 
          trace = "none", 
          margins = c(7,10), 
          Colv = NA, 
          Rowv = NA, 
          density.info = "none",
          col=brewer.pal(6,"PuBu"))