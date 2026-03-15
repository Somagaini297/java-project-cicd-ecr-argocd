FROM bitnami/tomcat:9.0.89
ENV ALLOW_EMPTY_PASSWORD=yes
COPY target/*.war /opt/bitnami/tomcat/webapps


