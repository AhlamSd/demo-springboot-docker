FROM openjdk:11
ADD src/main/cours-springboot-0.0.1-SNAPSHOT.jar springboot-docker-jenkins1.jar
EXPOSE 8181
ENTRYPOINT [ "java" , "-jar" , "/springboot-docker-jenkins1.jar" ]


