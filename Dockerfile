FROM java:8-jdk-alpine

COPY /home/fmi-pc-lt-18/jenkinsTest/build/libs/jenkinsTest-0.0.1-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app

ENTRYPOINT ["java","-jar","jenkinsTest-0.0.1-SNAPSHOT.jar","-Dspring.profiles.active=local"]