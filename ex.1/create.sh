#!/bin/bash

source ../_generic_create.sh

function _ex() {
    echo "un" > first.txt
    echo "deux" > second.txt

    git add first.txt
}

_create _ex

