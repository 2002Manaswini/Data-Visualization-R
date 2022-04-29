data2 = USArrests[order(USArrests$Murder),]

dotchart(data2$Murder, labels = row.names(data2),
         cex = .5, main = "Murder arrests by state, 1973",
        xlab = "Murder arrests per 100,000 population")