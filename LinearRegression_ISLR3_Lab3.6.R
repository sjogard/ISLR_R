# Some useful R code for Simple and Multiple Linear Regression

#install.packages("ISLR")

library(MASS)
library(ISLR)
# These are just packages with data sets to work on

## Boston data set: medv: median house value for 506 households
fix(Boston)
names(Boston)
# medv plus 12 other variables, to be used as predictors
