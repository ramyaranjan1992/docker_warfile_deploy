
#FROM specified which image i want to download
# Needs to be provided before any other section of code.
FROM tomcat:8.5

#Author of the Docker File

LABEL "Maintainer"="Ramya"

# Copy the following directory
COPY challan.war /usr/local/tomcat/webapps/docker-spring-mvc.war
