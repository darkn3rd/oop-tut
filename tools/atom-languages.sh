#!/bin/sh
# Language Packages for Atom text editor (https://atom.io/)
PACKAGES="atom-typescript dartlang language-groovy"
for pkg in ${PACKAGES}; do apm install ${pkg}; done
