#!/bin/bash

/home/ruoxi/script/fp.sh $* | tr -d '\n' | xsel
echo "`xsel -o` selected."
