mvn package
JAVA_OPTS=-Xmx384m -Xss512k -Dfile.encoding=UTF-8 -Djava.rmi.server.useCodebaseOnly=true
PORT=8080
java $JAVA_OPTS -jar target/dependency/jetty-runner.jar --port $PORT target/*.war
