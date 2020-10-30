#!/usr/bin/env bash
dir="$(dirname "$0")"/..
source $dir/_virtualenv/bin/activate || exit
export PYTHONPATH=$PYTHONPATH:$dir:$dir/lib/pymaker:$dir/lib/pygasprice-client
exec python3 mint_mkr.py $@