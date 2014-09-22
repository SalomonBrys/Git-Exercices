#!/bin/bash

function _create() {
    echo "Removing exercice"
    rm -rf repo work
    
    echo "creating directories"
    mkdir -p repo work
    
    echo "initializing repository"
    cd repo
    git init --bare > /dev/null
    cd ..
    
    echo "cloning repository"
    cd work
    git clone ../repo . > /dev/null 2>&1
    
    echo "Initializing exercice"
    if [ "$2" == "debug" ]; then
	$1
    else
	$1 > /dev/null 2>&1
    fi
    
    cd ..
    echo ""
    echo "Exercice in $(pwd)/work/"
    echo "=========================================="
    cat readme.txt
    echo "=========================================="
    echo ""
}
