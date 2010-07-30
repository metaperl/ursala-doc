#import std
#import nat
#import psp

pfi =

~&iNC pnode[
   mnemonic: 'u',
   fval: ("f","g"). subset^("f","g"),
   arity: 2,
   help: 'binary subset combinator']

escapes = --(^A(~mnemonic,~&)* pfi) psp-escapes

#binary+

kde =

~&iNC pnode[
   mnemonic: 'K',
   fval: <'escape code missing after K'>!%,
   help: 'escape to numerically coded operators',
   escaping: %nI?(
      ~&ihrPB+ ^E(~&l,~&r.mnemonic)*~+ ~&D\(~&mS escapes),
      <'numeric escape code missing after K'>!%),
   arity: 1]
