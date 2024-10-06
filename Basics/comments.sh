#!/bin/bash

echo "Hello World"
# This is a hello world script

: '
This is a hello world script
wit multiple lines
of comments
Thats all '

cat << DELIMITER
Add your text
Multiple lines of text
DELIMITER

echo "END"