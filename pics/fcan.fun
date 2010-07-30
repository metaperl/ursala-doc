
#import std
#import nat
#import flo
#import rlc
#import tbl

(# quick throwaway program to make a table of voltages and currents
through all components of an RLC circuit read from a binary file
named circ at compile time #)

#binary+

freqs   = <0.1,1.>
data    = ~&hnSPmSSK7p (gang current_division* 1+0j-* freqs) circ
title   = 'componentwise analysis at two frequencies'
content = format/freqs data

#binary-

format = # takes frequencies and data to headings and columns

^|(
   :/<''>^:0+ * -+
      \/~&V ^:(~&iNCNVS <'amplitude','phase'>)* ~&iNCS <
         'current (mA)',
         'voltage drop (mV)'>,
      ~&iNC+ '$\omega = '--+ --'$ rad/s'+ printf/'%0.1f'+-,
   :^/~&nS ~&mS; ~&K7+ *=* --+ phaser;$ ^|lrNCC\~& times/1.e3)

#output dot'tex' label'can'+ elongation title

can = table2 content