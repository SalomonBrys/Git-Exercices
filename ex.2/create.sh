#!/bin/bash

source ../_generic_create.sh

function _ex() {
    touch main.cpp
    touch main.cpp~

    mkdir -p out
    touch out/main.o
    touch out/a.out
    touch out/conf.ini
}

_create _ex

