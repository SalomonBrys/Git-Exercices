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
    touch second.txt
    git add .
    git commit -m "Created second.txt"
    echo "A" >> second.txt
    git commit -am "WIP"
    echo "B" >> second.txt
    echo "C" >> second.txt
    git commit -am "WIP"
    echo "D" >> second.txt
    echo "E" >> second.txt
    echo "F" >> second.txt
    git commit -am "WIP"
}

_create _ex

