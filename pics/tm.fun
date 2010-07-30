
#import std
#import nat
#import psp
#import ogl

#binary+

tm =

~&iNC operator[
   mnemonic: '^-',
   peer: '*^',
   dyadic: mode[solo: &],
   options: pnodes,
   opthelp: <'a pointer expression serves as a postprocessor'>,
   help: mode[
      infix: 'f^-g maps f to internal nodes and g to leaves in a tree',
      prefix: '^-g maps g only to terminal nodes in a tree',
      postfix: 'f^- maps f only to non-terminal nodes in a tree',
      solo: '^- (f,g) maps f to internal nodes and g to leaves'],
   meanings: ~&H\-+~&lNlXBrY,percolation,~&mS+- mode$[
      infix: //+ "h". "h"++ *^0+ ^V\~&v+ ~&v?+ ~&d;~~,
      prefix: //+ "h". "h"++ *^0+ ^V\~&v+ ~&v?/~&d+ ~&d;,
      postfix: //+ "h". "h"++ *^0+ ^V\~&v+ ~&v?\~&d+ ~&d;,
      solo: //+ "h". "h"++ *^0+ ^V\~&v+ ~&v?+ ~&d;~~]]
