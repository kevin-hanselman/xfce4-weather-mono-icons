#! /bin/bash

prog=$(basename $0)

error_out() { echo "$prog: $1" 1>&2; exit 1; }

[ -d $1 ] || error_out "First argument must be an existing directory"

[[ "$2" =~ [0-9A-Fa-f]{6} ]] || error_out "Second argument must be a hex number formatted as 'RRGGBB'"

pngs=$(find $1 -type f -iname '*.png')

for p in $pngs; do
    echo "$p"
    mogrify -fill "#$2" -colorize 100% $p
done

