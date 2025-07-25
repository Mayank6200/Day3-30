#Stage 1
FROM maven:3.8.6-jdk-8 as build
WORKDIR /app
COPY . .
RUN mvn package
# Stage 2
FROM tomcat:9.0-jdk8-openjdk
RUN rm -rf /usr/local/tomcat/webapps/*
COPY --from=build app/target/*.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
