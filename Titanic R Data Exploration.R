mydata <- read.csv("Titanic.csv")
data.frame()
data.frame(mydata)
class(mydata)
dim(mydata) #view table dimensions
names(mydata) # column names
str(mydata) #how many rows and columns we have

summary(mydata)
head(mydata, n = 10) #view top


dim(mydata)
table(mydata$Survived)
table(mydata$Sex, mydata$Survived)
colSums(is.na(mydata))
library(lattice)  #load the package
trellis.device()  #this is called the trellis aware device
plot(mydata)
hist('mydata')
