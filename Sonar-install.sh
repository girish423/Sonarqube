#Sonar installtion script
# resouce document https://directdevops.blog/2019/01/05/sonarqube/
#!/bin/bash
sudo apt-get update
sudo apt-get install openjdk-8jdk -y
sudo sh -c 'echo deb [trusted=yes] http://downloads.sourceforge.net/project/sonar-pkg/deb binary/ > /etc/apt/sources.list'
sudo apt-get update
sudo apt-get install sonar=6.7.4 -y
sudo systemctl enable sonar.service
sudo systemctl start sonar.service 
