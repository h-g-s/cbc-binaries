#! /bin/sh

echo ""
echo "Starting Windows build with MSYS2"
echo ""

echo "Installing dependencies"

gcc --version
g++ --version
gfortran --version

wget https://raw.githubusercontent.com/coin-or/coinbrew/master/coinbrew
chmod u+x ./coinbrew
 

