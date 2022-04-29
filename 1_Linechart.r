#Linechart


df<- read.csv("C:/Users/2002m/OneDrive/Documents/CSV FILES/iris.csv")

head(df,5)

PL <- iris$Petal.Length
PW <- iris$Petal.Width
plot(PL, PW,col="red")

