
#import std
#import nat
#import flo
#import lat

#library+

crr ::

s   %eZ   ~s||100.!
v   %eZ   ~v||0.2!
t   %eZ   ~t||1.!
n   %n    ~n||4!
r   %eZ   ~r||0.05!
dt  %e    ||~dt ~t&& div^/~t float+ predecessor+ ~n
up  %e    ||~up ~v&& exp+ times^/~v sqrt+ ~dt
dn  %eZ   ~v&& exp+ negative+ times^/~v sqrt+ ~dt
p   %eZ   -&~r,~dn,div^(minus^\~dn exp+ times+ ~/r dt,minus+ ~/up dn)&-
q   %eZ   -&~p,fleq\1.+ ~p,minus/1.+ ~p&-
l   %eG

~n&& ~q&& ~l|| grid^(
   ~&lihBZPFrSPStx+ num*+ ^lrNCNCH\~s ^H/rep+~n :^\~&+ ~&h;+ :^^(
      ~&h;+ //times+ ~dn,
      ^lrNCT/~&+ ~&z;+ //times+ ~up),
   ^DlS(
      fleq\;eps++ abs*++ minus*++ div;+ \/-*+ <.~up,~dn>,
      ~&t+ iota+ ~n))

amer = # price of an american option on lattice c with payoff f

("c","f"). ~&H\~l"c" lfold max^|/"f" ||ninf! ~&i&& -+
   \/div exp times/~r"c" ~dt "c",
   iprod/<~q "c",~p "c">+-

euro = # price of a european option on lattice c with payoff f

("c","f"). ~&H\~l"c" lfold ||-+"f",~&l+- ~&r; ~&i&& -+
   \/div exp times/~r"c" ~dt "c",
   iprod/<~q "c",~p "c">+-