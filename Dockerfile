FROM openjdk:17-alpine

ADD target/live-code-5-todolist-SNAPSHOT.jar live-code-5-todolist.jar

CMD ["java", "-jar", "live-code-5-todolist.jar"]