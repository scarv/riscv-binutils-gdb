#source: start.s
#source: exit.s
#ld: -T discard.ld
#error: `data' referenced in section `\.text' from tmpdir/dump0.o: discarded in section `\.data\.exit' from tmpdir/dump1.o
