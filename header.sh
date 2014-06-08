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
    if [[ ! ${CRON} = ${ON} ]]; then
        tput setaf 1
    fi
    echo "ERROR: "${@} 1>&2 
    if [[ ! ${CRON} = ${ON} ]]; then
        tput sgr0
    fi
}

function echowarn {
    if [[ ! ${CRON} = ${ON} ]]; then
        tput setaf 3
    fi
    echo "WARNING: "${@}
    if [[ ! ${CRON} = ${ON} ]]; then
        tput sgr0
    fi
}

function echosucc {

    if [[ ! ${CRON} = ${ON} ]]; then
        tput setaf 2
    fi
    echo ${@}
    if [[ ! ${CRON} = ${ON} ]]; then
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
