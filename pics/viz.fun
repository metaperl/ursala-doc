
#import std
#import nat
#import flo
#import plo
#import ren

---------------------------- constants --------------------------------

imean   = 100.  # mean at time 0
sigma   = 0.3   # larger numbers make the variance increase faster
mu      = 0.6   # larger numbers make the mean drift upward faster

------------------------ functions of time ----------------------------

expectation = times/imean+ exp+ times/mu
theta       = minus^(ln+ ~&l,div\2.+ ln+ plus)^/sqr+expectation marv
lambda      = sqrt+ ln+ plus/1.+ div^/marv sqr+ expectation

marv = # variance of the marginal distribution

times/sqr(imean)+ times^(
   exp+ times/2.+ times/mu,
   minus\1.+ exp+ //times sqr sigma)

rho = # takes a positive time value to a probability density function

"t". 0.?=/0.! "x". div(
   exp negative div\2. sqr div(minus/ln"x" theta "t",lambda "t"),
   times/sqrt(times/2. pi) times/lambda"t" "x")

------------------------- image specifications  -----------------------
#binary+
#output dot'tex' //rendering ('ihn+',1.5,1.)

spread =

visualization[
   margin: 35.,
   headroom: 25.,
   picture_frame: ((350.,350.),(-15.,-25.)),
   pegaxis: axis[variable: '\textsl{time}'],
   abscissa: axis[variable: '\textsl{estimate}'],
   ordinates: <
      axis[variable: '$\rho$',hatches: ari5/0. .04,alias: (10.,0.)]>,
   curves: ~&H(
      * curve$[peg: ~&hr,points: * ^/~&l ^H\~&l rho+ ~&r],
      |=&r ~&K0 (ari41/75. 175.,ari31/0.1 .6))]
