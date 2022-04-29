#HISTPLOTS


df<- read.csv("C:/Users/2002m/OneDrive/Documents/CSV FILES/iris.csv")

head(df,5)

PL <- iris$Petal.Length
PW <- iris$Petal.Width

hist(PL,data = df,xlab =c('Species'), ylab =c('Petal Length'))