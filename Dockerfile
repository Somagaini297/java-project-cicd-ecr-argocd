FROM bitnami/tomcat:9.0
ADD target/*.war /opt/bitnami/tomcat/webapps


