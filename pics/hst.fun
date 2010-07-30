
#import std
#import nat
#import flo
#import plo

f = -?fleq\0.: 0.!,fleq\1.: ma..cbrt,fleq\2.: sqr,4.!?-

#output dot'tex' plot

hst = 

visualization[
   abscissa: axis[variable: '$x$'],
   ordinates: <axis[variable: '$f(x)$',hatches: ari5/0. 4.]>,
   curves: <curve[points: ^(~&,f)* ari300/0. 2.5]>]

