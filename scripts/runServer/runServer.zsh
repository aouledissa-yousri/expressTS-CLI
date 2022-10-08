#!/bin/zsh

if [[ -n "$1" ]]; then
    npm run run-server $1 --silent

else 
    npm run run-server 3000 --silent
fi
