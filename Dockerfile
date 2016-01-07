# Environment integration Java8 + nginx
FROM artifactory.local:5001/nginxjava8
# get the jar
COPY frogsui /usr/share/nginx/html/frogsui/
COPY frogsws.jar /ws/frogsws.jar

CMD ["java", "-jar", "/ws/frogsws.jar"] 