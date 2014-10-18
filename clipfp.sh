#!/bin/bash

/home/ruoxi/script/fp.sh $* | tr -d '\n' | xsel -b
echo "`xsel -b -o` copied to clipboard."
