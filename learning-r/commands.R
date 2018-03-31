#Vector initilization
x = c(1,6,2)
y = c(1,4,3)

length(x) #Returns 3

x+y #Vector addition

ls() #list objects
rm() #remove object
rm(list=ls()) #removes all objects

matrix() #to create matrices
x=matrix(data = c(1,2,3,4), nrow = 2, ncol = 2, byrow = TRUE) #creates a 2x2 matrix

#Matrix operations such as ^ exist
x=x^2

#Vector with random normal variables
y=rnorm(50)

#statistical operations
mean(y)
sd(y)
var(y)

#Reproduce exact same set of random numbers
set.seed(1000)
rnorm(50)

#Graphics using plot(),contour()

#sequences of numbers
z=seq(10)

#dimension of matrix 
dim(x)

#Load data using read.table & read.csv to create dataframes
