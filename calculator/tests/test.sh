#!/usr/bin/env bash
CALCULATOR=$1

if [[ $($CALCULATOR 2 - 1) -ne 1 ]]; then
	echo 'ERROR! (2 - 1) failed to produce 1 as an output!'
	exit 1
fi

if [[ $($CALCULATOR 2 '*' 2) -ne 4 ]]; then
	echo 'ERROR! (2 * 2) failed to produce 4 as an output!'
	exit 1
fi

if [[ $($CALCULATOR 4 / 2) -ne 2 ]]; then
	echo 'ERROR! (4 / 2) failed to produce 2 as an output!'
	exit 1
fi
