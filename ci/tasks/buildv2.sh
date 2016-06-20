#!/bin/sh
find .
cd app
find .
./buildv2.sh
mv target/*.jar ../build/
