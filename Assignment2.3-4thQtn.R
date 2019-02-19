install.packages("readr")

library(readr)
#read .csv file
setwd("C://Users//DELL//Desktop//Assignments//SASXport")
mydata <- read.csv("2000 Sales Records.csv")
mydata


#read .tsv file
setwd("C://Users//DELL//Desktop//Assignments//SASXport")
mydata <- read.tsv("2000 Sales Records.tsv")
mydata
