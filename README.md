# Minimal DWM

A clean, minimal configuration of [dwm](https://dwm.suckless.org/) with all external program launches removed, keeping only core window management functionality.

## Building With Nix

This project includes a `shell.nix` file with all required dependencies:

```bash
nix-shell --run "make clean && make"
```

## Key Bindings
See [keybindings.md](keybindings.md) for a complete list.


## Project Structure

```
├── config.h          # Main configuration
├── config.mk         # Build configuration
├── dwm.c             # Core dwm source
├── drw.c/drw.h       # Drawing utilities
├── util.c/util.h     # Utility functions
├── vanitygaps.c      # Gap functionality
├── shiftview.c       # Workspace shifting
├── shell.nix         # Nix development environment
├── keybindings.md    # Key binding documentation
└── README.md         # This file
```

## Acknowledgments

[dwm](https://dwm.suckless.org/) by the suckless community.  
Originaly forked from [Luke's dwm build](https://github.com/lukesmithxyz/dwm).

Patches integrated:
- [vanitygaps](https://dwm.suckless.org/patches/vanitygaps/)
- [shiftview](https://dwm.suckless.org/patches/nextprev/)
- [swallow](https://dwm.suckless.org/patches/swallow/)
- [xresources](https://dwm.suckless.org/patches/xresources/)
- [smart gaps](https://dwm.suckless.org/patches/smartgaps/)