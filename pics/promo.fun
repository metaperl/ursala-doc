
#import std
#import nat

#library+

retype = # takes assignments of instance recongizers to type converters

-??-+ --<-[unrecognized type conversion]-!%>

wrapper = # allows high precision for intermediate calculations

-+.
   retype<%EI: ..mp2dbl,%ELI: ..mp2dbl*,%ELLI: ..mp2dbl**,%EWI: ..mp2dbl~~>!,
   ~&,
   retype<%eI: ..dbl2mp,%eLI: ..dbl2mp*,%eLLI: ..dbl2mp**,%eWI: ..dbl2mp~~>!+-

rad_to_deg = # converts radians to degrees with high precision

wrapper mp..mul/1.8E2+ mp..div^/~& mp..pi+ mp..prec
