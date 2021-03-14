#!/bin/bash
containerDir=$(pwd)
echo $containerDir

cd ./../search && ./run.sh &
cd $containerDir

cd ./../login && ./run.sh &
cd $containerDir

cd common && ./run.sh &
cd $containerDir

./run.sh

