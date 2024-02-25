@echo on
java -Xdebug -Xnoagent -Djava.compiler=NONE -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=5005 -Xms1024M -Xmx2048M -jar paper-1.20.4-435.jar --nogui
pause