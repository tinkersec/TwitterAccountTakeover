#!/bin/bash

# https://stackoverflow.com/a/238094
echo -ne '#####                     (33%)\r'
sleep 1
echo -ne '#############             (66%)\r'
sleep 1
echo -ne '#######################   (100%)\r'
echo -ne '\n'

# 257 % 256 = 1
exit 257
