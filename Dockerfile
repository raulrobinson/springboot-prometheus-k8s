#FROM openjdk:8-jdk-alpine
#COPY target/*.jar app.jar
#EXPOSE 8080
#CMD java -XX:+PrintFlagsFinal -XX:+UnlockExperimentalVMOptions -XX:+UseCGroupMemoryLimitForHeap -Djava.security.egd=file:/dev/./urandom -jar /app.jar

#FROM openjdk:11-jre-slim-buster
#COPY target/*.jar app.jar
#EXPOSE 8080
#ENTRYPOINT ["java","-jar","app.jar"]