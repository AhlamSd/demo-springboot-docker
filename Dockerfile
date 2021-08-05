FROM openjdk:11
ADD target/cours-springboot-0.0.1-SNAPSHOT.jar springboot-docker.jar
EXPOSE 8181
ENTRYPOINT [ "java" , "-jar" , "/springboot-docker.jar" ]


