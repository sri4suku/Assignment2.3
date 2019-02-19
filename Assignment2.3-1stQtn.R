install.packages("foreign")

library(foreign)

setwd("C://Users//DELL//Desktop//Assignments//SASXport")
mydata <- read.xport("ACQ_F.XPT")
mydata
