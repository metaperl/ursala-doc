
#import std
#import nat
#import lag
#import dir
#import apt

#binary+

al =

~&iNC directive[
   mnemonic: 'alphabet',
   direction: _token%TMk+ ~&v?(
      ~&V/separation+ ^T\~&vt -+
         * ~&ar^& ^V\~&falrvPDPM :=ard (
            &ard.(filename,filenumber,location),
            ~&al.(filename,filenumber,location)),
         ^D/~&d ~&vh; -+
            * -+
               ~&V/token[lexeme: '=',semantics: ~&hthPA!],
               ~&iNViiNCC+ token$[lexeme: ~&,semantics: !+ !]+-,
            *^0 ^T\~&vL ~&d.lexeme; &&~&iNC subset\letters+-+-,
      <'misused #alphabet directive'>!%),
   help: 'bulk declare a list of identifiers as strings',
   parameterized: 'list-of-identifiers']
