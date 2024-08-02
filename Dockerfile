FROM openjdk:17-alpine

ADD target/todolist-SNAPSHOT.jar todolist.jar

CMD ["java", "-jar", "todolist.jar"]