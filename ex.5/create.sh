#!/bin/bash

source ../_generic_create.sh

function _ex_5() {
    touch first.txt
    git add .
    git commit -m "First commit"
    echo "one" >> first.txt
    git commit -am "Added one"
    echo "two" >> first.txt
    git commit -am "Added two"
    git push
    git reset --hard HEAD~1
    echo "three" >> first.txt
}

_create _ex_5

