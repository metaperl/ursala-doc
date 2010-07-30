
#import std
#import nat
#import plo
#import flo
#import ren
#import tbl

#output dot'tex' table3

recob = 

~&H\recommended_observers vwrap2+ -+
   //~& <
      <'code'>^: <>,
      <'coordinates'>^: <<'$x$'>^: <>,<'$y$'>^: <>,<'$z$'>^: <>>,
      <'angle (deg.)'>^: <<'$\theta$'>^: <>,<'$\phi$'>^: <>>>,
   ~&K7+ * :^/('\verb|'--+ --'|'+ ~&l) ~&r; ^T/~& -+
      printf/*'%0.0f'+ div\*pi+ times/*180.+ <.math..atan2+ ~&thPhX,math..atan2^/~&tth math..hypot+ ~&hthPX>,
      minus\*0.5+-+-
