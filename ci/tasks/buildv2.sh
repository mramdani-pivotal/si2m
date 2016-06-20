#!/bin/sh
set -x

find .
cd app
find .
./buildv2.sh
mv target/*.jar ../build/
