#!/bin/bash

source ../_generic_create.sh

function _ex_2() {
    touch main.cpp
    touch main.cpp~

    mkdir -p out
    touch out/main.o
    touch out/a.out
    touch out/conf.ini
}

_create _ex_2

