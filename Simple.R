#Hello

x <- 1:1000

w <- x%*%x
z <- sin(x)

print(w)

source("./r_scripts/hello.R")
print("Hello World")

print( hello(w) )
source("./r_scripts/goodbye.R")
print( aufwiedersein(w))

print( ciao(w) )


source("./r_scripts/francais.R")
print( salut(w) )

