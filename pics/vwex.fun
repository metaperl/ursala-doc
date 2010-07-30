
#import std
#import nat
#import tbl

#output dot'tex' table0

chab = # ISO codes for upper and lower case letters

vwrap5(
   ~&iNCNVS <'letter','code'>,
   <.~&rNCS,~&hS+ %nP*+ ~&lS> ~&riK10\letters num characters)

pows = # first seven powers of numbers 1 to 7

vwrap7(
   ~&iNCNVS <'$n$','$m$','$n^m$'>,
   ~&hSS %nP** <.~&lS,~&rS,power*> ~&ttK0 iota 8)
