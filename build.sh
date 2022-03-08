#ssh ubuntu@172.31.47.44
sudo systemctl status tomcat.service
who
ls
pwd
ls
scp -r -P 22 /var/lib/jenkins/workspace/GameOfLife/gameoflife-web/target/gameoflife.war ubuntu@172.31.47.44:/home/ubuntu/
ls
ssh ubuntu@172.31.47.44
sudo systemctl status tomcat.service
ls
cd /opt/tomcat/
ls
cp /home/ubuntu/gameoflife.war ./webapps/
ls
