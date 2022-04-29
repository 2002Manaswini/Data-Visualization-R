den = density(mtcars$mpg)

plot(den,main=" Kernel Density of Miles Per Gallon")
polygon(den, col="red", border="blue")