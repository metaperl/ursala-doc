
#import std
#import nat
#import plo
#import flo

#output dot'tex' plot

gam = 

visualization[
   picture_frame: ((400.,250.),(-25.,())),
   margin: 50.,
   abscissa: axis[variable: '$x$',hats: ~&hS %nP* ~&tt iota 7],
   ordinates: <
      axis[variable: '$\Gamma''(x)$',hats: printf/*'%0.1f' ari6/0. 2.],
      axis[variable: '$\Gamma(x)$',hatches: geo6/1. 120.]>,
   curves: <
      curve[
         ordinate: &h,
         decorations: <((2.8,1.0),-[$\Gamma'$]-)>,
         points: ^(~&,rmath..digamma)* ari200/2. 6.],
      curve[
         ordinate: &th,
         decorations: <((4.8,10.),-[$\Gamma$]-)>,
         points: ^(~&,rmath..gammafn)* ari200/2. 6.]>]
