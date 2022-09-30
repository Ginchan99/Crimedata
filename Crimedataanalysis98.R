rm(list = ls())
# type ctrl + r

setwd("C:/Users/tusht/OneDrive/Desktop/CrimeDataBDA")
mvt = read.csv("CrimeData.csv")
# How many rows of data (observations) are in this dataset?
length(mvt)
length(mvt$ID)

# summary of data

str(mvt)
summary(mvt)

# Using the "max" function, what is the maximum value of the variable "ID"?
mvt$LocationDescription = as.factor(mvt$LocationDescription)
summary(mvt)
max(mvt$ID)
min(mvt$ID)
mean(mvt$ID)

var(mvt$ID)
sd(mvt$ID)
#how many observations have a locationdescription value of Alley
summary(mvt$LocationDescription)
#OR
LocationDescription = table(mvt$LocationDescription)

View(LocationDescription) #view as table 

