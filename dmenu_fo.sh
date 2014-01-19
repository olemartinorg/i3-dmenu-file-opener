#!/bin/bash

while true; do
    open=$(ls --group-directories-first --file-type | dmenu "$@")
    if [[ -d "$open" ]]; then
        cd "$open"
    else
        if [[ "$open" != "" ]]; then
            xdg-open "$open"
        fi
        exit 0
    fi
done
