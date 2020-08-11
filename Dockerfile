FROM openjdk
COPY target/teacher-0.0.1-SNAPSHOT.jar /opt/teacher-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/opt/teacher-0.0.1-SNAPSHOT.jar","server.servlet.context-path=/teacher","&"]