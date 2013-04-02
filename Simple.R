#Hello

x <- 1:1000

w <- x%*%x
tyg <- sin(x)

print(w)

source("./r_scripts/hello.R")
print("Hello World")

print( hello(w) )
source("./r_scripts/goodbye.R")
print( aufwiedersein(w))

print( ciao(w) )


source("./r_scripts/francais.R")
print( salut(w) )

print( aurevoir(y) )

print( sum( tyg) )

q <- z + tyg

print( sum( tyg) )

print( q%*%q )
rr <- sin( q%*%q )