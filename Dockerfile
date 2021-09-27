FROM openjdk:8-jre-alpine3.9
MAINTAINER gaddam.sai.kiran@hp.com
COPY target/java-login-page-*.jar /javapage.jar
CMD ["java", "-jar", "/javapage.jar"]