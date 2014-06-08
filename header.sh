#!/bin/bash
#
#[DESCRIPTION]
#
#Authors:
#
#   Schuyler Martin @schuylermartin45
#

####  CONSTANTS  ####

####    FLAGS    ####

#### GLOBAL VARS ####

####  FUNCTIONS  ####

#Functions for wrapping echo for color and STDERR
function echoerr {
    tput setaf 1
    echo "ERROR: "${@} 1>&2 
    tput sgr0
}

function echowarn {
    tput setaf 3
    echo "WARNING: "${@}
    tput sgr0
}

function echosucc {
    tput setaf 2
    echo ${@}
    tput sgr0
}

#[DESCRIPTION]
#@param: 
#        $1
#        $2
#
#@return: 
#        - var1
#        - var2
#
#@global:
#        - var1
#        - var2
function name {
}

####   GETOPTS   ####
while getopts ":v" opt; do
    case $opt in
        v)
            
            ;;
        *)
            
            ;;
    esac
done

####    MAIN     ####
function main {

}

main
