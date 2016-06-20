#!/bin/bash
set -e -x

pushd app
  ./buildv2.sh
  mv target/*.jar ../build/
popd

