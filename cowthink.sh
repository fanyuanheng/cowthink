#!/bin/sh

for i in `grep "^moo" /usr/share/dict/words`; do cowthink $i; say -r 60 $i; done