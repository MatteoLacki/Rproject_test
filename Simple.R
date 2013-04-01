#Hello

x <- 1:1000

y <- x%*%x

print(y)

getwd()
setwd("/home/matteo/Documents/Scienza/Informatica/Testing_SVN/Testing_SVN_R")
source("./r_scripts/hello.R")
print("Hello World")

print( hello(y) )
