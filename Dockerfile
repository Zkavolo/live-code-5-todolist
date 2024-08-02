FROM openjdk:17-alpine

ADD target/To-DO_List-0.0.1-SNAPSHOT.jar live-code-5-todolist.jar

CMD ["java", "-jar", "live-code-5-todolist.jar"]