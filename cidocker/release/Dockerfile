FROM openjdk:8-jre

COPY pcf-ers-demo1-1.0.jar /opt/app/

EXPOSE 8080

WORKDIR /opt/app/

ENTRYPOINT ["java", "-Xmx512m", "-Djava.security.egd=file:/dev/./urandom", "-jar", "pcf-ers-demo1-1.0.jar"]

