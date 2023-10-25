FROM bitnami/tomcat:9.0
ENV ALLOW_EMPTY_PASSWORD yes
ADD target/*.war /opt/bitnami/tomcat/webapps


