#import std

#library+

goody_bag ::         # record declaration with typed fields

number_of_items  %n  # field types are specified like this
cost             %e
celebrity_rank   %cZ
occasion         %s
hypoallergenic   %b

goodies =            # an instance of the typed record

goody_bag[
   number_of_items: 6,
   cost:            125.00,
   celebrity_rank:  `B,
   occasion:        'Academy Awards',
   hypoallergenic:  true]
