#!/bin/sh

cd app
./mvnw package -DskipTests
# -Dmaven.repo.local=../m2/rootfs/opt/m2
cp target/*.jar ../build/
echo "app" > ../build/gitname
echo "SNAPSHOT" > ../build/gittag
