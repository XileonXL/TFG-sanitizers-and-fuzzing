#!/bin/bash

echo "CC value: $CC"
echo "CFLAGS value: $CFLAGS"
echo "CXX value: $CXX"
echo "CPPFLAGS value: $CPPFLAGS"
echo "--------------------------"

cd $1

if [[ -d src ]]
then
	rm -rf src
fi

makepkg -do --skippgpcheck
cd src
cd $(ls -d */ )

./configure
make