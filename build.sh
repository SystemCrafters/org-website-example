#!/bin/sh
emacs -Q --batch --eval "(require 'org)" --eval '(org-babel-tangle-file "build-site.org")'
emacs -Q --script build-site.el
rm build.el
