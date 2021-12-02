# image to build a webapp image

FROM tomcat:8.0
EXPOSE 808
COPY $WORKSPACE/webapp/target/webapp.war /usr/local/tomcat/webapps
CMD sh /usr/local/tomcat/bin/startup.sh
