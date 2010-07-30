
#import std
#import nat
#import tbl

headings = # a list of trees of lists of strings

<
   <'name'>^: <>,
   <'foo'>^: <<'bar','baz'>^: <>,<'rank'>^: <>>>

body = # a list of lists of columns

<
   <<'u','v','w'>,<7.,8.,9.>,<0.,1.,2.>>,
   <<'x','y','z'>,<1.,2.,3.>,<4.,5.,6.>>>

#output dot'tex' ~&

setab = sectioned_table3(headings,body)