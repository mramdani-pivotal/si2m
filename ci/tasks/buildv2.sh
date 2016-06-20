#!/bin/sh

cd app
./buildv2.sh
mv target/*.jar ../build/
