#!/bin/sh

for i in `grep "^moo" /usr/share/dict/words`; do cowthink $i; say -r 60 $i; done

for i in {10..1}; do say -v Zarvox "This computer will self destruct in $i seconds." && echo "$i"; done; poweroff

  for i in {10..1}; do echo "This computer will self destruct in $i seconds." | cowthink ; done; say -r 60 "moooooooooo"
