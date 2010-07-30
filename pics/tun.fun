
#import std
#import nat
#import plo
#import flo
#import fit

data = ~&p(ari7/0. 1.,rand* iota 7)

#output dot'tex' plot

slam = 

visualization[
   margin: 35.,
   picture_frame: ((400.,300.),((),-75.)),
   abscissa: axis[
      rotation: -60.,
      hats: <
         'impulse',
         'light speed',
         'ludicrous speed',
         'ridiculous speed'>,
      variable: 'velocity ($v$)'],
   ordinates: ~&iNC axis[
      hatches: ari11/0. 1.,
      variable: 'tunneling probability ($\rho$)'],
   curves: <
      curve[discrete: true,points: data],
      curve[
         points: ^(~&,sinusoid data)* ari200/0. 1.,
         attributes: <'linecolor': 'lightgray'>]>]
