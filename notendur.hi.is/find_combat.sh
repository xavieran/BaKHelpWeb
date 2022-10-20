#!/bin/bash

HEA=$1
STA=$2
SPE=$3
STR=$4
MEL=$5
DEF=$6
CRO=$7
CAS=$8

find . -type f -exec grep -q $HEA {} \; -exec grep -q $STA {} \; -exec grep -q $SPE {} \; -exec grep -q $STR {} \; -exec grep -q $MEL {} \; -exec grep -q $DEF {} \;  -exec grep -q $CRO {} \; -exec grep -l $CAS {} \; | grep com
