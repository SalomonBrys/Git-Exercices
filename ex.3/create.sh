#!/bin/bash

source ../_generic_create.sh

function _ex() {
    touch main.cpp
    touch main.cpp~
    git add .
    git commit -m "first commit"
}

_create _ex

