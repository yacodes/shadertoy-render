#!/bin/sh
SCRIPT=`realpath $0`
SCRIPTPATH=`dirname $SCRIPT`
python3 "$SCRIPTPATH/shadertoy-render.py" "$@"
