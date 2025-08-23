{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    # Build tools
    gcc
    gnumake
    pkg-config
    
    # X11 libraries and headers
    xorg.libX11
    xorg.libX11.dev
    xorg.libXinerama
    xorg.libXft
    xorg.libXcursor
    xorg.libXrandr
    xorg.libXext
    xorg.xorgproto
    
    # Font libraries
    fontconfig
    fontconfig.dev
    freetype
    freetype.dev
    
    # Additional libraries that dwm might need
    xorg.libxcb
    xorg.xcbutil
    xorg.xcbutilwm
    xorg.xcbutilimage
    xorg.xcbutilkeysyms
    xorg.xcbutilrenderutil
  ];
  
  shellHook = ''
    echo "DWM development environment loaded"
    echo "X11 libraries and headers are now available"
    echo "Try: make clean && make"
  '';
}
