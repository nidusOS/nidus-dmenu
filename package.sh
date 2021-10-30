#!/bin/bash
rm -rf dmenu-polonel-*
makepkg -cf
cp dmenu-polonel-* ../polonel-pkgbuild/x86_64/
