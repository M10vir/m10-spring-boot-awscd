#!/bin/bash
echo "Starting the server/application"
nohup java -jar /opt/codedeploy-agent/deployment-root/deployment-archive/target/demo-0.0.1-SNAPSHOT.jar > /dev/null 2>&1 &
echo "Server/application started."

