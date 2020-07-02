#! /bin/sh

echo ""
echo "Starting Windows build with MSYS2"
echo ""

echo "Installing dependencies"

pacman -Syu  --noconfirm
pacman -S base-devel gcc  --noconfirm
pacman -S mingw-w64-x86_64-lapack mingw-w64-x86_64-winpthreads-git mingw-w64-x86_64-readline \
    mingw-w64-x86_64-suitesparse mingw-w64-x86_64-metis --noconfirm

gcc --version
g++ --version
gfortran --version

wget https://raw.githubusercontent.com/coin-or/coinbrew/master/coinbrew
chmod u+x ./coinbrew
 

