#!/usr/bin/env bash

clone_or_pull () {
    if [[ -d $2 ]]; then
        cd "$2"/
        git pull
        cd ../
    else
        git clone https://github.com/"$1"/"$2".git
    fi
}

clone_or_pull wroobel88 proskell-web-client
clone_or_pull wroobel88 proskell-web-side
clone_or_pull wgrzelczak proskell
