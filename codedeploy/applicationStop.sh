sudo systemctl stop tomcat9

sudo kill -9 $(sudo lsof -t -i:8080)
