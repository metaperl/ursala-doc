
#import std

#comment -[This program reads a text file from standard input and
writes it to standard output with all tab characters replaced by the
string '<tab>'.]-

#executable &

showtabs = * ~&L+ * (~&h skip/9 characters)?=/'<tab>'! ~&iNC