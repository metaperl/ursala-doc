
#import std
#import nat
#import plo
#import ren

#output dot'tex' left_lit_rendering

surf =

~&/('ilw+',()) visualization[
   picture_frame: ((280.,280.),(-55.,-25.)),
   margin: 65.,
   headroom: 35.,
   viewport: (210.,210.),
   abscissa: axis[variable: '$x$',hats: <'0','1','2','3'>],
   pegaxis: axis[variable: '$y$',hatches: <1.,5.,9.>],
   ordinates: <axis[variable: '$z$']>,
   curves: <
      curve[peg: 1.,points: <(0.,2.),(1.,3.),(2.,4.),(3.,5.)>],
      curve[peg: 5.,points: <(0.,1.),(1.,2.),(2.,3.),(3.,4.)>],
      curve[peg: 9.,points: <(0.,0.),(1.,1.),(2.,2.),(3.,3.)>]>]