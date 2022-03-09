hostname
who
pwd
scp -r -P 22 /var/lib/jenkins/workspace/GameOfLife/gameoflife-web/target/gameoflife.war ubuntu@172.31.47.44:/home/ubuntu/
ssh ubuntu@172.31.47.44
'hostname;
 sudo systemctl status tomcat.service;
 cd /opt/tomcat/;
 ls;
 cp /home/ubuntu/gameoflife.war ./webapps/'
