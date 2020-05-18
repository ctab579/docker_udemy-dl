#!/bin/bash

ARGS=$1
cp /downloads/cookies.txt /udemy-dl/cookies.txt

sh python3 /udemy-dl/udemy-dl.py -o /downloads $ARGS
