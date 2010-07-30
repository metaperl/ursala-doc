
#import std
#import nat
#import plo
#import flo

#output dot'tex' plot

para = 

visualization[
   margin: 25.,
   picture_frame: ((400.,200.),(-10.,-20.)),
   abscissa: axis[
      hats: printf/*'%0.2f' ari9/-1. 1.,
      alias: (205.,27.),
      variable: '$x$'],
   ordinates: ~&iNC axis[
      alias: (8.,0.),
      intercept: <0.>,
      hats: ~&NtC printf/*'%0.2f' ari5/0. 1.,
      variable: '$y$'],
   curves: <curve[points: ^(~&,sqr)* ari200/-1. 1.]>]
