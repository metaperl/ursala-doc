
#import std
#import plo
#import flo

#output dot'tex' plot

plop = 

visualization[
   picture_frame: ((400.,300.),()),
   abscissa: axis[
      hats: printf/*'%0.2f' ari13/0. 3.,
      variable: 'time ($\mu s$)'],
   ordinates: <axis[variable: 'feelgood factor (erg$/$lightyear$^2$)']>,
   curves: <
      curve[points: <(0.,0.),(1.,1.),(2.,-1.),(3.,0.)>],
      curve[
         decorations: ~&iNC/(0.35,-0.6) -[
            \begin{picture}(0,0)
            \psset{linecolor=black}
            \psline{-}(0,0)(10,0)
            \put(15,0){\makebox(0,0)[l]{\textsl{realized}}}
            \psset{linecolor=lightgray}
            \psline{-}(0,20)(10,20)
            \put(15,20){\makebox(0,0)[l]{\textsl{projected}}}
            \put(-10,-15){\dashbox(75,50){}}
            \end{picture}]-,
         attributes: <'linecolor': 'lightgray'>,
         points: <(0.,0.),(3.,1.5)>]>]
