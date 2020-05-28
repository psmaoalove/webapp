docker build -t centos -f Dockerfile ./

docker run -d -p 8086:8080 --name=tomcat9 centos
