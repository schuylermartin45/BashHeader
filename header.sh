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
#All flags are = 0 for on
#Quiet mode
QUIET=1

#### GLOBAL VARS ####

####  FUNCTIONS  ####

function echoerr {
    if [[ ! ${QUIET} = 0 ]]; then
        tput setaf 1
        echo "ERROR: "${@} 1>&2
        tput sgr0
    fi
}

function echowarn {
    if [[ ! ${QUIET} = 0 ]]; then
        tput setaf 3
        echo "WARNING: "${@}
        tput sgr0
    fi
}

function echosucc {
    if [[ ! ${QUIET} = 0 ]]; then
        tput setaf 2
        echo ${@}
        tput sgr0
    fi
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
while getopts ":q" opt; do
    case $opt in
        q)
            QUIET=0
            ;;
        *)
            echoerr "Usage: "
            ;;
    esac
done

####    MAIN     ####
function main {

}

main "${@}"
