#!/usr/bin/env bash
cd /root
wget http://localhost:8080/jnlpJars/jenkins-cli.jar
java -jar jenkins-cli.jar -s http://localhost:8080/ build spinnaker-deck --username jenkins --password jenkins -s

# for job in front50 clouddriver rosco orca gate igor deck echo fiat
# do
#   echo "building $job"
# 	java -jar jenkins-cli.jar -s http://localhost:8080/ build spinnaker-$job --username jenkins --password jenkins -s
# done

# echo "building deck"
# java -jar jenkins-cli.jar -s http://localhost:8080/ build spinnaker-deck --username jenkins --password jenkins -s
