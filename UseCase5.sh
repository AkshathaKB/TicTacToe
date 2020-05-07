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

function displayingBoard(){
	echo "r\c 0 1 2"
	echo "0 ${Arr[0]} ${Arr[1]} ${Arr[2]}"
	echo "0 ${Arr[3]} ${Arr[4]} ${Arr[5]}"
	echo "0 ${Arr[6]} ${Arr[7]} ${Arr[8]}"
}

function checkmatch(){
	 if [ ${Arr[$1]} != "." ] && [ ${Arr[$1]} == ${Arr[$2]} ] && [ ${Arr[$2]} == ${Arr[$3]} ]; then
    	    gamestatus=0
  	 fi
}







