FROM tomcat:7-jre7
MAINTAINER TCS

wget 10.221.0.168/artifactory/simple/Connect-Dev-Repo/com/mhe/connectstreaming/CNST_H_20160318_93/fileuploadproject-CNST_H_20160318_93.war

ADD fileuploadproject-CNST_H_20160318_93.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]

