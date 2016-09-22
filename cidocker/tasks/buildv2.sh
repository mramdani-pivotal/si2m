#!/bin/sh
set -e -x
export PATH=.:$PATH
cd app
./buildv2.sh
mv target/*.jar ../build/

