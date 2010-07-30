
#import std
#import nat

polyset "t" :: elements "t"%S cardinality %n length+ ~elements

realset      = polyset %e
realset_type = _polyset %e

x = realset[elements: {1.0,2.0,3.0}]
y = (polyset %s)[elements: {'foo','bar'}]
