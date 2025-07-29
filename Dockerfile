# Dockerfile 예시 (Spring Boot or WAR 앱용)
FROM tomcat:9.0

# 기존 앱 제거 (선택)
RUN rm -rf /usr/local/tomcat/webapps/*

# .war 복사
COPY target/*.war /usr/local/tomcat/webapps/tomcat.war

