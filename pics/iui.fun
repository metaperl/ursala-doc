
#import std
#import cli

#executable (<'par'>,<>)

grab =

~&iNC+ file$[
   stamp: &!,
   path: <'transcript'>!,
   contents: --<''>+ ~&zm+ ask(bash)/<>+ <'zenity --entry'>!]
