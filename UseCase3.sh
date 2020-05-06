#!/bin/bash -x

function reset(){
	echo "Welcome to TicTacToe game"
	Arr=(. . . . . . . . .)
	player=1
	gamestatus=1
	echo "===================="
	echo "Game started"
}

function checkSymbol(){
	player = "0";
	computer="X";
}

function set(){
    idx = $(( $1 * 3 + $2 ))
	if [ ${Arr[$idx]} == "."];
	then
	Arr[$idx]=$3
	player=$((player%2+1))
	else
	echo "You can't place there!"
	fi
}




