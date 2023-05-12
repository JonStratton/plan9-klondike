# plan9-klondike
Klondike for Plan 9.
Left click to pick up or flip over cards. Right click to start a new game or quit. 

### Note on origin of this code.
This code is originally by Felipe Bichued, and is Public Domain. You can find it listed on https://9p.io/wiki/plan9/Contrib_index/index.html, or, if you are using 9front, under:
```
9fs sources
cd /n/sources/contrib/bichued/root/sys/src/games/klondike/
```

### Build and Install
```
mk
mk install
```

### Changes
- Improvements to build on a modern 9front system.
- Card location is configurable in the mkfile.
