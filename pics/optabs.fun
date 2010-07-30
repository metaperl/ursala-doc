#import std
#import nat
#import pag
#import lag
#import ogl
#import ops
#import eto
#import tbl
#import fen
#import pag
#import pru

# use this to regenerate the tables in Chapter 5 if any operators are added to the language
# should work without modification after the compiler is rebuilt

overb = ~&i&& ~&w/`.?(~&w/`|?('\verb-'--+ --'-','\verb|'--+ --'|'),'\verb.'--+ --'.')

theoretical = (\/-=)~~~~ pru-default_rules

actual = # should be the same as theoretical for valid arities

~&H\fen-parser(pru-default_rules,extra_tabular default_operators) ~&lr; "p". ruleset[
   inin: (~&rZ&& ~&l; ~&vthv)+ _token%dTwLLXMk+ "p"+ ~&iNC+ token$[lexeme: ~&]*+ <.'x'!,~&l,'y'!,~&r,'z'!>,
   prepost: (~&rZ&& ~&l; ~&vth)+ _token%dTwLLXMk+ "p"+ ~&iNC+ token$[lexeme: ~&]*+ <.~&l,'x'!,~&r>,
   prein: (~&rZ&& ~&l; ~&vth)+ _token%dTwLLXMk+ "p"+ ~&iNC+ token$[lexeme: ~&]*+ <.~&l,'x'!,~&r,'y'!>,
   inpost: (~&rZ&& ~&l; ~&vth)+ _token%dTwLLXMk+ "p"+ ~&iNC+ token$[lexeme: ~&]*+ <.'x'!,~&l,'y'!,~&r>]

#output dot'tex' -+
   :/'\begin{tabular}{llllllllllllllllll}'+ --<'\end{tabular}'>,
   :/'\toprule'+ --<'\bottomrule'>,
   :^/~&h :/'\midrule'+ ~&t,
   * --'\\'+ mat`&+ * overb,
   ~&uF; ~&K7+ ^D(leql$^,~&); * ~&rS+ zipp0+-

pec = ~&sS operator_classes extra_tabular default_operators

#output-

#output dot'tex' "ii". ~&H\pec %sLLMk; -+
   :/'\begin{tabular}{rllllllllllllllllll}'+ --<'\end{tabular}'>,
   :/'\toprule'+ --<'\bottomrule'>,
   ^|T(--<'\midrule'>+ ^lrNCT(~&y; :^\~&t :/`&+ ~&h,--'\\'+ ~&zy)+ * '\verb.'--+ --'.&',* --'\\'),
   ^/~&eS ~&iiK0; -+
      ^|T(overb,*= :/`&+ ~&i&& '$\bullet$'!)*,
      |=hll2rSXS&ll+ * ^/~&be (any "ii")+ %sWLMk+ ~&K0+-+-

iip = ~inin theoretical
ppp = ~prepost theoretical
pip = ~prein theoretical
ipp = ~inpost theoretical

#output-

#output dot'tex' label'atab'+ elongation'Operator arities and algebraic properties'+ table0

atab =

(
   <
      <'mnemonic'>^:<>,
      <'arity'>^: <<'prefix'>^:<>,<'infix'>^:<>,<'postfix'>^:<>,<'solo'>^:<>>,
      <'dyadicism'>^: <<'prefix'>^:<>,<'postfix'>^:<>,<'solo'>^:<>>>,
   ~&H\default_operators ~match.&Z*~; (dyadic:= ~dyadic|| mode&!)*; ~&K7+ * :^(~&h,~&t; * ~&i&& '$\bullet$'!)+ <.
      overb+ ~mnemonic,
      ~meanings.ogl-prefix,
      ~meanings.ogl-infix,
      ~meanings.ogl-postfix,
      ~meanings.ogl-solo,
      ~dyadic.ogl-prefix,
      ~dyadic.ogl-postfix,
      ~dyadic.ogl-solo>)
