#! /bin/sh

echo ""
echo "Starting Windows build with MSYS2"
echo ""

echo "Compiler versions:"

gcc --version
g++ --version
gfortran --version

echo "Getting coinbrew:"

wget https://raw.githubusercontent.com/coin-or/coinbrew/master/coinbrew
chmod u+x ./coinbrew
 

