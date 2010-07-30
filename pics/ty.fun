
#import std
#import nat
#import tag
#import flo

#binary+

v =

~&iNC type_constructor[
   mnemonic: 'v',
   microcode: ~&rhPNVlCrtPX,
   printer: ~&r; ~&iNC+ math..isinfinite?l(
      math..isinfinite?r('0+-inf'!,--'-inf'+ ~&h+ %eP+ ~&r),
      math..isinfinite?r(
         --'+inf'+ ~&h+ %eP+ ~&l,
         ^|T(~&,'+-'--)+ (~&h+ %eP+ div\2.)^~/plus bus)),
   reader: ~&L; -?
      (=='0+-inf'): (ninf,inf)!,
      substring/'+-': -+
         math..strtod~~; ~&rllXG; ^|/bus plus,
         (`+,`-)^?=ahthPX/~&Natt2X ~&ahPfatPRXlrlPCrrPX+-,
      suffix/'-inf': ~&/ninf+ math..strtod+ ~&xttttx,
      suffix/'+inf': ~&\inf+ math..strtod+ ~&xttttx,
      <'bad interval'>!%?-,
   recognizer: ! ~&i&& &&fleq both %eI,
   precognizer: ! ~&i&& both %eI,
   initializer: ! ~&?\(ninf,inf)! ~&l?(
      ~&r?/(fleq?/~& ~&rlX) ~&\inf+ ~&l,
      ~&/ninf!+ ~&r),
   help: 'push primitive interval type',
   generator: ! &?=/&! fleq?(~&,~&rlX)+ 0%eWi]
