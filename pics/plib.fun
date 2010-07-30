
#import std
#import nat
#import flo

#library+

point :: # smart record

x %eZ -|~x,-&~r,~t,times^/~r cos+ ~t&-,~r,! 0.|-
y %eZ -|~y,-&~r,~t,times^/~r sin+ ~t&-,! 0.|-
r %eZ -|~r,-&~x,~y,sqrt+ plus+ sqr^~/~x ~y&-,~x,~y,! 0.|-
t %eZ -|~t,-&~x,~y,math..atan2^/~y ~x&-,~y&& ! div\2. pi,! 0.|-

# functions

add    = point$[x: plus+ ~x~~,y: plus+ ~y~~]
rotate = point$[r: ~&r.r,t: plus+ ~/&l &r.t]
scale  = point$[r: times+ ~/&l &r.r,t: ~&r.t]
invert = scale/-1.
orbit  = scale/2.1+ add^/invert rotate/0.5
