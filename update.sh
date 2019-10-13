#!/bin/bash

function print_item () {
  echo \<li\>\<a href="/peserta/$1"\>$1\</a\>\</li\>
}

for peserta in $(ls peserta); do
  print_item $peserta
done
