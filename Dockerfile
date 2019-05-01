FROM openjdk:8

ADD /target/toDoService-0.0.1-SNAPSHOT.jar toDoService-0.0.1-SNAPSHOT.jar

EXPOSE 8100

ENTRYPOINT ["java", "-jar", "toDoService-0.0.1-SNAPSHOT.jar"] 