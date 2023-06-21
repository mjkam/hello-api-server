FROM openjdk:11

#COPY ./build/libs/ /java
COPY . /java

WORKDIR /java

RUN ./gradlew build

CMD ["java","-jar","/java/build/libs/demo-0.0.1-SNAPSHOT.jar"]