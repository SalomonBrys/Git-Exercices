#!/bin/bash

source ../_generic_create.sh

function _ex() {
    touch first.txt
    git add .
    git commit -m "First commit"
    echo "one" >> first.txt
    git commit -am "Added one"
    echo "two" >> first.txt
    git commit -am "Added two"
    git push -u origin master
    git reset --hard HEAD~1
    echo "three" >> first.txt
}

_create _ex

