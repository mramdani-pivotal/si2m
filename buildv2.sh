#!/bin/bash
set -e -x

sed -e "s/3EB0FF/3EBF5C/" --in-place src/main/resources/templates/fragments/layout.html
sed -e "s/<version>1.0/<version>2.0/" --in-place pom.xml

mvnw package -DskipTests

sed -e "s/3EBF5C/3EB0FF/" --in-place src/main/resources/templates/fragments/layout.html
sed -e "s/<version>2.0/<version>1.0/" --in-place pom.xml

