</$objtype/mkfile
BIN=/$objtype/bin/games

TARG=klondike
OFILES=\
	card.$O\
	draw.$O\
	klondike.$O\
	math.$O\
	stack.$O\

UPDATE=\
	mkfile\
	${OFILES:%.$O=%.c}\

</sys/src/cmd/mkone

syms:V:
	8c -a klondike.c > syms
	8c -aa klondike.c >> syms
