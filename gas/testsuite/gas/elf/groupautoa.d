#readelf: -SW
#name: automatic section group
#source: groupauto.s

#...
[ 	]*\[.*\][ 	]+some_group[ 	]+GROUP.*
#...
[ 	]*\[.*\][ 	]+\.text[ 	]+PROGBITS.*[ 	]+AX[ 	]+.*
#...
[ 	]*\[.*\][ 	]+\.foo[ 	]+PROGBITS.*[ 	]+A[ 	]+.*
#...
[ 	]*\[.*\][ 	]+\.text[ 	]+PROGBITS.*[ 	]+AXG[ 	]+.*
#...
[ 	]*\[.*\][ 	]+\.note.bar[ 	]+NOTE.*[ 	]+G[ 	]+.*
#pass