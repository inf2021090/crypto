#!/bin/bash


K=00010203040506070809aabbccddeeff
IV=00010203040506070809aabbccddeeff
	
############ENCRYPTION####################
	echo "...encryption..."
	read -p "enter file name: " FN
	read -p "enter output: " O
	openssl enc -aes-256-cbc -e -in $FN -out $O -K $K -iv $IV

###########DECRYPTION########################	
	echo "...decryption..."
	read -p "enter file name: " FN
	read -p "enter output: " O
	openssl enc -d -aes-256-cbc -e -in $FN -out -K $K -iv $IV



