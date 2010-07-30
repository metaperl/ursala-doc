
#import std
#import nat
#import plo
#import flo
#import ren
#import fit

xy = # (* :^x/rand ~&lrNCC) ~&iiK0 ari3/0.1 1.

-{
   {{{y{k{{y{lGw{w{z{[uN{<kqx>z{zk{{[tPkaGtouN{<kevj{z{{{szAGtPk]dtPkaGygvk<kox>z{
   z{{ksxAGlPk\{]NzAGxEjBgaGzQuN{<kmx>z{zk{{[]QdPkOqtPk=Nz_k]ftPk]<zAGuN{cuN{<kmvj
   {z{k{s\M]Qf<HxAN]Nx<NZBk=N{NzAGtPkdNZAGuNzfzglGxk<kgj{kkm\@TCF@TQWrxBl]NxOMtPk=
   NzHS]NzAGxctVjPkqZPkf{x>zkvwvB<bT=B@ENCtQV=qlQVAGlHZAGlPk^^ZBg]NzBk]N{fztuNzgcv
   jkt_^BDZ=T=B@T\M]PiclQFAGlxZBk=NzRGtPk]ftBW]N{fxLzgfvZ>><TDUEb=BdQDM]Pd>k=hDPkD
   GG]NxBg\htPk]ft{]fzgjJ>>A^B<ob=Be>CtQF=IlQVBk?{]NxBgeutVjBgp[\DD=^BNtA\M]l\M]hD
   JulQFBkHLS]glVkN_tDDC\]]JTCv=aDM]hD?C=hDVx>NZ<DDzD=T=RTCxd]zBlbul<D>=^<RFtA\[]M
   F><\z><RPJ<><\J<D<}-

g = ~&lrNCC; (multivariate chord_fit 0) xy

x = ~&xS <<'ohe+','ohn-'>,<'ohn+','ohw-'>,<'ohw+','ohs-'>,<'ohs+','ohe-'>>

boxen =

(:/'$\begin{array}[c]{c}'+ --<'\end{array}$'>)**
<.left_lit_rendering*h,right_lit_rendering*th,left_lit_rendering*tth,right_lit_rendering*ttth>
*-* (*-* x*- ~&iiX div\2. plus/1. sqrt 5.)*- visualization[
   picture_frame: ((160.,160.),(0.,0.)),
   margin: 0.,
   headroom: 0.,
   abscissa: axis[hats: <'',''>,hatches: <0.1,1.>],
   pegaxis: axis[hats: <'',''>,hatches: <0.1,1.>],
   ordinates: <axis[hats: <'',''>,hatches: <fleq$- ~&zS xy,fleq$^ ~&zS xy>]>,
   curves: curve$[peg: ~&hl,points: * ^/~&r g]* |=&l ~&iiK0 ari20/0.1 1.]

#output dot'tex' ~&

drum = 

-[\begin{tabular}{ccc}
\toprule
quadrant & \verb|+| & \verb|-|\\
\midrule
\mbox{}\\[-13pt]
-[~&plrCSL(
   <
      '\verb|e+| $/$ \verb|n-| &',
      '\verb|n+| $/$ \verb|w-| &',
      '\verb|w+| $/$ \verb|s-| &',
      '\verb|s+| $/$ \verb|e-| &'>,
   (--<'\\[-30pt]'>+ mat'\hspace{-15pt}\mbox{}&')* boxen)]-
\bottomrule
\end{tabular}
]-
