FROM dolphinscheduler.docker.scarf.sh/apache/dolphinscheduler-worker:3.0.0
COPY ../lib/mysql-connector-java-8.0.16.jar /opt/dolphinscheduler/libs
COPY ../lib/ojdbc8-19.9.0.0.jar /opt/dolphinscheduler/libs