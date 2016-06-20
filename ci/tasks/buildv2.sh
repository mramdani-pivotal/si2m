#!/bin/bash
set -e -x

cd app && ./buildv2.sh
cd app && mv target/*.jar ../build/

