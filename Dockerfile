FROM openjdk:11

COPY . /java

WORKDIR /java

RUN ./gradlew build

CMD ["java","-jar","/java/build/libs/demo-0.0.1-SNAPSHOT.jar"]