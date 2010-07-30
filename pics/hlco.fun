
#import std
#import nat
#import flo
#import plo
#import cop

#output dot'tex' plot

half =

visualization[
   margin: 15.,
   picture_frame: ((400.,250.),-30.,-35.),
   abscissa: axis[variable: '$x$',hats: printf/*'%0.0f' ari11/-5. 5.,hatches: ari11/-5. 5.],
   ordinates: <axis[variable: '\texttt{half\_line} $x$',hatches: ari6/0. 5.]>,
   curves: <
      curve[points: ^(~&,half_line)* ari300/-5. 5.],
      curve[points: <(0.,0.),(5.,5.)>,attributes: {'linecolor': 'lightgray'}]>]

conv =

visualization[
   margin: 15.,
   picture_frame: ((400.,250.),-30.,-35.),
   abscissa: axis[variable: '$x$'],
   ordinates: <
      axis[variable: '$(\texttt{half\_line}\;\;x)-x$',hats: printf/*'%0.3f' ari8/0.272 0.279,hatches: ari8/0.272 0.279]>,
   curves: <curve[points: ^(~&,minus^\~& half_line)* ari300/3. 5.]>]

