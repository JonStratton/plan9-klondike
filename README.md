# plan9-klondike
Klondike for Plan 9.
Left click to pick up or flip over cards. Middle click to send a card to the foundation, or tableau. Right click to start a new game or quit. 

### Note on origin of this code.
This code is originally by Felipe Bichued, and is Public Domain. You can find it listed on https://9p.io/wiki/plan9/Contrib_index/index.html, or, if you are using 9front, under:
```
9fs sources
cd /n/sources/contrib/bichued/root/sys/src/games/klondike/
```

### Changes made to the original version
1. New mkfile that installs the card images. Card locations added at build time.
2. Middle click will send the card to the tableau if there is no move to the foundation.
