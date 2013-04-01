#Hello

x <- 1:1000

y <- x%*%x

print(y)

source("./r_scripts/hello.R")
print("Hello World")

print( hello(y) )
source("./r_scripts/goodbye.R")
print( aufwiedersein(y))

print( ciao(y) )


source("./r_scripts/francais.R")
print( salut(y) )

