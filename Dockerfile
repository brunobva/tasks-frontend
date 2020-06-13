FROM tomcat:8.5-slim

COPY ./target/tasks.war /usr/local/tomcat/webapps/tasks.war

CMD ["catalina.sh", "run"]
