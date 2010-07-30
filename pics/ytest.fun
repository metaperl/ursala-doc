#import std
#import nat
#import cli
#import flo

yorick =

shell[
   opener: 'yorick',
   prompt: '> ',
   declarer: %eI?m(
      ("n","m"). exec "n"--' = '--(printf/'%0.20e' "m")--';',
      %sLI?m(
         expect+ completing+ handshake/'cont> '+ ~&miF,
         <'unknown yorick type'>!%)),
   closers: <'quit'>]

alas = 

%sLmP (ask yorick)(
    <
      'x': 1.,
      'double': -[
         func double(x)
            {
               return x+x;
            }]->,
   <'double(x)+1'>)
