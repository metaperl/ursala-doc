
#import std
#import nat

#comment -[
toy example of a self-describing algebraic expression represented by a
tree of type %sfOZXT]-

nterm =

('+',sum=>0)^: <
   ('*',product=>1)^: <('3',3!)^: <>,('4',4!)^: <>>,
   ('-',difference+~&hthPX)^: <('9',9!)^: <>,('2',2!)^: <>>>