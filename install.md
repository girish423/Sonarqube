# the below content is based the below link
https://directdevops.blog/2019/01/05/sonarqube/

### installation steps
sudo apt-get update
sudo apt-get install openjdk-8-jdk -y
### upadteing repo link at /etc/apt/sources.list
In this document we would install sonarqube as referred over here

Steps for the installation on ubuntu are add the following line to the file @ /etc/apt/sources.list: deb [trusted=yes] http://downloads.sourceforge.net/project/sonar-pkg/deb  binary/

###
# run the below commands
sudo apt-get update
sudo apt-get install sonar=6.7.4 -y
sudo systemctl enable sonar.service
sudo systemctl start sonar.service
