
#import std
#import nat
#import flo
#import fit
#import lin
#import plo

#output dot'tex' plot

smooth = 

~&H\spread visualization$i[
   margin: 15.!,
   picture_frame: ((400.,250.),-30.,-35.)!,
   curves: ~curves; * curve$i[
      points: ^H(*+ ^/~&+ chord_fit0,ari300+ ~&hzXbl)+ ~points,
      attributes: {'linewidth': '0.1pt'}!]]
