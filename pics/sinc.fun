
#import std
#import nat
#import plo
#import flo
#import ren

boxen =

<.left_lit_rendering,right_lit_rendering,back_lit_rendering>/('ohs+',(~&iiX div\2. plus/1. sqrt 5.)) visualization[
   picture_frame: ((200.,200.),(0.,0.)),
   margin: 0.,
   headroom: 0.,
   abscissa: axis[hats: <'',''>,hatches: <-10.,10.>],
   pegaxis: axis[hats: <'',''>,hatches: <-10.,10.>],
   ordinates: <axis[hats: <'',''>,hatches: <-0.1,1.>]>,
   curves: curve$[peg: ~&hl,points: * ^/~&r math..hypot; zeroid?/1.! div^\~& sin]* |=&l ~&iiK0 ari31/-10. 10.]

#output dot'tex' ~&

sinc = 

-[\begin{tabular}{cc}
\toprule
light source &\hspace{20pt} visual effect\\
\midrule
-[
(--<'\\[-30pt]'>^|C/~& :/'&')*= ~&p/<'left','right','back'> (:/'$\begin{array}[c]{c}'+* --<'\end{array}$'>) boxen
]-
\\
\bottomrule
\end{tabular}
]-
