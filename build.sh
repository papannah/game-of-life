#! /bin/bash
hostname
whoami
pwd
mvn clean install
echo "SCP Started"
#sudo chmod +x /var/lib/jenkins/workspace/GameOfLife/gameoflife-web/target/gameoflife.war
scp /var/lib/jenkins/workspace/GameOfLife/gameoflife-web/target/gameoflife.war ubuntu@172.31.47.44:/home/ubuntu
echo "SCP Done"
ssh ubuntu@172.31.47.44
'hostname;
 sudo systemctl status tomcat.service;
 cd /opt/tomcat/;
 ls;
 cp /home/ubuntu/gameoflife.war /opt/tomcat/webapps/'
