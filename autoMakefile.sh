#!/bin/bash
sur=$(ls *.c)
cc=gcc
bin=mytest

cat <<EOF >Makefile
$bin:$src
	$cc -o \$@ \$^
.PHONY:clean
clean:
	rm -f mytest
EOF
