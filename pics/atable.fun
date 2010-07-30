
#import std
#import nat
#import tbl

headings = # a list of trees of lists of strings

<
   <'name'>^: <>,
   <'foo'>^: <
      <'bar','baz'>^: <>,
      <'rank'>^: <>>>

body = # list of lists of either strings or numbers

<
   <'x','y','z'>,
   <1.,2.,3.>,
   <4.,5.,6.>>

#output dot'tex' ~&

atable = table3(headings, body)