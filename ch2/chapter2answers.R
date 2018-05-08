#set working directoy & read data + removing the name from 
setwd('/Users/alex/Documents/Github/isl-exercises/ch2/')
college = read.csv("College.csv")
fix(college)
college = college[,-1]
fix(college)

