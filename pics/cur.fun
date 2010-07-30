
#import std
#import nat
#import flo
#import fit
#import plo

x = # ^(~&,rand)* ari6/0. 1.

-{
   {{wk{g{{{zgfOkw[w{rge{lGxOw{J{{]fu?HuNzgKlGw{jo{
   {]ft={]Nz=<zPkvszwmz{ewjBg<]XAGxItPkdLbj=bwB{<ki
   ZkzBfzdPk@OlPk\>W]btd?uN{DkfzqtV`LTQ>gfAGlclUk@o
   ]NzrGzg\Lc]dT?\LTQ?GNB[CClPk\>etVjyjB]]\JaRBN\mf
   AGlIXBg]<[\Da\=\Q^]]Rj`dVxUS<D\UB==]U]hDM^>>B<TC
   vb>D=TB<D\<}-

fitter =

("t","f"). plot visualization[
   picture_frame: ((400.,190.),&),
   ordinates: <axis[variable: "t",hatches: ari5/0. 1.]>,
   curves: <
      curve[points: ^(~&,"f" x)* ari300/0. 1.],
      curve[attributes: {'linewidth': '1.5pt'},scattered: true,points: x]>]

#output dot'tex' mat0+ fitter*

cur = <'spline': chord_fit 0,'sinusoidal': sinusoid,'polynomial': one_piece_polynomial>

#output-

differ =

("t","f"). plot visualization[
   picture_frame: ((400.,190.),&),
   ordinates: <axis[variable: "t"]>,
   curves: <curve[points: ^(~&,"f" x)* ari300/0. 1.]>]

#output dot'tex' mat0+ differ*

pder = ^A(~&n,poly_dif1++ ~&m)* <'spline': chord_fit 0,'polynomial': one_piece_polynomial>
gder = ^A(~&n,derivative++ ~&m)* <'spline': chord_fit 0,'sinusoidal': sinusoid,'polynomial': one_piece_polynomial>

