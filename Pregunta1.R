dpois(30,25)
ppois(30,25)
x= 0:40
plot(x, ppois(x,25), type="s", col="red")
ppois(25,25)-ppois(19,25)
###########
#pregunta 1 que hi hagi una probabilitat que el temps entre trucada es 0 perque es l'integral de 0,33 fins 0,33#

t= seq(0,2,0.01)

plot(t, dexp(t,25), type="l", col="red")
plot(t, pexp(t,25), type="l", col="red")

1-pexp(0.052,25)
#p(t>=0.052)=0.2725318#
#dexp=f(x)
#pexp=F(x)
#rexp=smulacion
#qexp=F(0.5)^-1=mediana
#qexp=F(0.25)^-1=quantil
#tiempo medio=1/lambda
mean(rexp(500000,25))
1/25
