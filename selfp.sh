#!/bin/bash

if [ $(uname) = "Darwin" ]; then
    $HOME_ABS/script/fp.sh $* | tr -d '\n' | pbcopy
    echo "`pbpaste` selected."
elif [ $(uname) = "Linux" ]; then
    $HOME_ABS/script/fp.sh $* | tr -d '\n' | xsel
    echo "`xsel -o` selected."
fi
