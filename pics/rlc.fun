
#import std
#import nat
#import flo

#comment -[Thses functions use a restricted form of RLC circuits to
demonstrate complex arithmetic and recursion. The circuit is
represented as a tree with `s or `p as non-terminal nodes, and pairs
of strings and reals as terminal nodes. The strings begin with R, L or
C, and the real is its resistance, inductance, or capacitance.

impedance takes an argument of the form (w,t) where w is an angular
frequency and t is a tree of type %cseXD representing a circuit. The
result is a tree of type %cjXsjXD, where each node contains the
(complex) impedance of its subtree.

current_division takes a complex input current and a real angular
frequency to a function that takes a circuit tree as above to a list
of assignments of the form <component-name: (current,voltage)..>,
where component-name is a string and current and voltage are complex.]-

#library+

impedance =

%cjXsjXDMk+ %ecseXDXCR ~&arv^?(
   ~&ard2falrvPDPMV; ^V\~&v ^/~&d `s?=d(
      ~&vdrPS; c..add:-0,
      ~&vdrPS; :-0 c..div^/c..mul c..add),
   ^:0+ ^/~&ardh case~&ardlh\0! {
      `R: c..add/0+0j+ ~&ardr,
      `L: c..mul/0+1j+ times+~&alrdr2X,
      `C: c..mul/0-1j+ div/1.+ times+~&alrdr2X})

current_division("i","w") =

%jWmMk+ impedance/"w"; ~&/"i"; ~&arv^?(
   `s?=ardl/~&falrvPDPML ^ML/~&f ^p\~&arv c..mul^*D/~&al -+
      c..vid^*D\~& c..add:-0,
      ~&arvdrPS; c..div/*1.+-,
   ^ANC/~&ardl ^/~&al c..mul+ ~&alrdr2X)

phaser = # returns magnitude and phase in degrees of a complex number

^/..cabs times/180.+ div\pi+ ..carg
