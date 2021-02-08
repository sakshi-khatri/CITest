FROM java:8-jdk-alpine

COPY ./build/libs/jenkinsTest-0.0.1-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app

CMD ["java","-Xms256m", "-Xmx1024m","-jar", "jenkinsTest-0.0.1-SNAPSHOT.jar","-DSpring.profiles.active=local"]