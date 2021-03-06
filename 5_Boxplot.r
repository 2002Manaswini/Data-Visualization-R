
input <- mtcars[,c('mpg','cyl')]
print(head(input))

boxplot(mpg ~ cyl, data = mtcars, xlab = "Number of Cylinders",
        ylab = "Miles Per Gallon", main = "Mileage Data")

boxplot(mpg ~ cyl, data = mtcars, xlab = "Number of Cylinders",
        ylab = "Miles Per Gallon", main = "Mileage Data", notch = TRUE,
        varwidth = TRUE, col = c("green","yellow","purple"),
        names = c("High","Medium","Low")