
#import std
#import nat
#import flo
#import crt
#import cop

usage =

:/'usage: call [-parameter value]* [--greeks]' ~&t -[
   -s <initial stock price>
   -t <time to expiration>
   -v <volatility>
   -r <interest rate>
   -k <strike price>]-

#optimize+

price =

<"s","t","v","r","k">. levin_limit amer* *- (
   crr$[s: "s"!,t: "t"!,v: "v"!,r: "r"!,n: ~&]* ~&NiC|\ 8!* iota4,
   max/0.+ minus\"k")

greeks = 

^|T(~&,printf/':%10.3f')*+ -+
   //~&p <'delta','theta','vega ','rho  ','dc/dk','gamma'>,
   ^lrNCT(
      ~&h+ jacobian(1,5) ~&iNC+ price,
      ("h","t"). (derivative derivative price\"t") "h")+-

#comment usage--<'','last modified: '--__source_time_stamp>
#executable (<'par'>,<>)

call =

~&iNC+ file$[contents: ~&]+ -+
   ^CNNCT/-+printf/'price:%10.2f',price+~&r+- ~&l&& greeks+ ~&r,
   ~command.options; ^/(any ~keyword[='greeks') -+
      -&~&itZBg,eql/16,all ~&jZ\'0123456789.-'+ ~&h&-?/%ep* usage!%,
      ~parameters*+ ~&itZBFL+ gang *~* ~keyword==* ~&iNCS 'stvrk'+-+-

