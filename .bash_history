ls
docker ps
docker commit 43d77b5fee52 custom-image
docker ps
docker ps -a
docker stop
docker ps 
docker stop 43d77b5fee52
docker images
docker tag custom-image prasadpdev/nginx-ubuntu-image
docker images
docker login
docker push prasadpdev/nginx-ubuntu-image
docker pull httpd
docker images
docker run -it -d httpd
docker ps 
docker stop 3315ca124d5c
docker commit 3315ca124d5c custom-images-1
docker images
docker tag custom-image-1 prasadpdev/httpd-ubuntu-image1
docker images
docker tag custom-images-1 prasadpdev/httpd-ubuntu-image1
docker images
docker login
docker push prasadpdev/httpd-ubuntu-image1
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get update -y
sudo apt-get install     ca-certificates     curl     gnupg     lsb-release
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \


echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update -y
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin
docker --version 
clear
docker pull ubuntu
docker images
docker run -it -d ubuntu
docker ps
docker run -it -d --name mycont-1 ubuntu
docker ps
docker run -it -d --name mycont-2 -p 80:80 ubuntu
docker ps
docker exec -ti mycont-2 bash
docker ps
clear
docker ps
docker stop 22ee327522ab
docker ps
docker ps -a
docker start 22ee327522ab
docker ps
docker kill 243f6a8e2169
docker ps
docker ps -a
docker restart
docker restart 22ee327522ab 
docker rm 22ee327522ab 
docker rm -f 22ee327522ab 
docker ps
docker ps -a
docker ps
mkdir nginx
cd nginx/
ls
vim Dockerfile
ls
cd nginx/
ls
vim Dockerfile
cd
rm -rvf nginx/
ls
mkdir nginx
cd nginx/
vim Dockerfile
ls
vim index.html
ls
docker build -t nginx_image:v1
docker build -t nginx_image:v1 .
docker run -d -p 8080:80 --name nginx_cont1 nginx_image:v1 
docker ps -a
cd
mkdir nginx2
cd nginx2
wget https://github.com/startbootstrap/startbootstrap-creative/archive/gh-pages.zip
ls
unzip gh-pages.zip 
apt install unzip -y
ls
unzip gh-pages.zip 
ls
cd startbootstrap-creative-gh-pages/
ls
vim Dockerfile
docker build -t nginx_cont2 .
docker images
docker run -d -p 8081:80 --name nginx_cont1 nginx_cont2:latest
docker run -d -p 8081:80 nginx_cont2:latest
ls
mkdir nginx3
cd nginx3
vim Dockerfile
vim index.html
docker build -t ubuntut-ngnix-image .
docker images
vim Dockerfile
docker build -t ubuntut-ngnix-image .
docker images
docker ps
docker run -d -p 8082:80 --name cont-6 ubuntut-nginx-image
docker run -d -p 8082:80 --name cont-6 ubuntut-nginx-image5
docker run -d -p 8082:80 --name cont-6 nginx
docker ps
ls
mkdir httpd
cd httpd/
vim Dockerfile
vim index.html
docker build -t httpd_cont9 .
ls
cd httpd/
ls
vim Dockerfile 
docker images
docker build -t httpd_cont8 .
vim Dockerfile 
ls
cd centos/
ls
vim Dockerfile
docker build -t nginx_centos:v1 .
docker run -d -P --name nginx_cont3 nginx_centos:v1
docker run -d -P --name nginx_demo nginx_centos:v1
docker ps
docker image
docker images
docker ps
ls
vim Dockerfile 
docker run -d -P --name nginx_demo nginx_centos:v1
docker build -t nginx_centos1:v1 .
docker run -d -P --name nginx_demo nginx_centos1:v1
docker run -d -P --name nginx_demo1 nginx_centos1:v1
docker ps
ls
docker ps
docker images
ls
mkdir centos
cd centos/
vim dockerfile
docker build -t nginx_demo:v1
docker build -t nginx_demo:v1 .
docker -d -P --name nginx_cont8 nginx_demo:v1
docker run -d -P --name nginx_cont8 nginx_demo:v1
docker ps
docker ps -a
docker ps
docker images
docker inspect c32739cf333b
docker run -d -p 8090:80 --name nginx_cont3 nginx_demo:v1
docker ps
docker ps -a
docker images
cd
mkdir httpd
mkdir httpd2
cd httpd2
vim Dockerfile
docker build -t httpd_centos:7
docker build -t httpd_centos:v1
docker build -t httpd_centos:v1 .
docker images
docker ps
docker run -d -p 8090:80 --name centos_cont httpd_centos:v1
docker ps
cd
ls
rm -rvf centos
mkdir centos
vim Dockerfile
ls
mkdir apache
cd apache/
vim Dockerfile
docker build -t apache_ubuntu:v1 .
docker images
docker run -d -p 8099:80 --name apache_cont apache_ubuntu:v1
docker ps
cd
ls
mkdir alpine
cd alpine/
vim index.html
vim Dockerfile
docker build -t htmllivewebsite .
cd alpine/
ls
docker images
docker run -it -d -p 80:80 htmllivewebsite
docker ps
apt update && apt install awscli -y
aws ecr get-login-password --region ap-southeast-2 | docker login --username AWS --password-stdin 341816352218.dkr.ecr.ap-southeast-2.amazonaws.com
docker tag htmllivewebsite:latest 341816352218.dkr.ecr.ap-southeast-2.amazonaws.com/htmlwebsite
docker images
docker push 341816352218.dkr.ecr.ap-southeast-2.amazonaws.com/htmlwebsite
docker images
ls
cd httpd
ls
cat Dockerfile 
cd 
cd nginx3
ls
cat Dockerfile 
cd 
cd apache/
ls
cat Dockerfile 
cd 
aws ecr get-login-password --region ap-southeast-2 | docker login --username AWS --password-stdin 341816352218.dkr.ecr.ap-southeast-2.amazonaws.com
docker tag apache_ubuntu:v1 341816352218.dkr.ecr.ap-southeast-2.amazonaws.com/prasadawscloud
docker images
docker push 341816352218.dkr.ecr.ap-southeast-2.amazonaws.com/prasadawscloud
ls
docker pull jenkins
docker pull jenkins:latest
docker --version
docker pull jenkins/jenkins
docker images
docker volume create Dev
docker volume ls
docker volume create env
cd /var/lib/docker/volumes/Dev/_data/
ls
cd
docker run -it -v Dev:/share_volume --name jenkins-servercont jenkins/jenkins
cd /var/lib/docker/volumes/Dev/_data/
vim index.html
cd
docker docker
docker image
docker images
docker run -d -p 8080:8080 --name jenkins-servercont jenkins/jenkins
docker run -d -p 8080:8080 --name jenkins-servercon jenkins/jenkins
docker ps
docker exec -it jenkins-servercon /bin/bash
ls
ls
docker ps
docker exec -it 680a8e9e6eb8 /bin/bash
docker 
docker images ls
docker images 
cd /var/lib/docker/volumes/
ls
cd 15c8a7b482546f5cb67008a68735fbf5c1bdf402adeb9d9f26e62ee78033c6b1/
cd _data/
ls
cd jobs/
ls
docker container ls
docker container inspect d027de6f9828
ls
cdc ..
cd ..
ls
cd secrets/
ls
catr  master.key 
cat  master.key 
cd
docker images
docker pa -a
docker ps -sa
docker ps -a
docker run -d -p 8080:8080 -v Dev:/var/lib/jenkins jenkins/jenkins
docker run -d -p 8081:8080 -v Dev:/var/lib/jenkins jenkins/jenkins
docker ps
cd  /var/lib/jekins
cd /var/lib/docker/volumes/
ls
cd
docker ps
docker stop d027de6f9828 
docker ps
docker ps -a
docker rm -f d027de6f9828 
docker ps
docker rmi -f d027de6f9828 
docker rmi -f jenkins/jenkins:latest 
docker ps
docker run -d -p 8080:8080 -v Dev:/var/lib/jenkins jenkins/jenkins
docker volume
docker volume ls
cd /var/lib/docker/volumes/Dev/_data/
ls
cd ..
ls
cd cd 
cd
docker images 
docker exec -it 0a215df0bcfa
docker attach 0a215df0bcfa
docker images 
docker attach 0a215df0bcfa
docker ps
docker attach 686534ef8531 
docker exec -it 686534ef8531 
docker run exec -it 686534ef8531 
docker ps
docker images 
docker ps
docker exec -it 680a8e9e6eb8 
docker exec -it 680a8e9e6eb8 /bin/bash
ls
rm -rvf httpd
rm -rvf httpd2
ls
rm -rvf nginx
rm -rvf nginx2
rm -rvf nginx3
ls
docker images
docker rmi -f jenkins/jenkins:latest 
docker images
docker rmi -f 341816352218.dkr.ecr.ap-southeast-2.amazonaws.com/
docker rmi -f 341816352218.dkr.ecr.ap-southeast-2.amazonaws.com/prasadawscloud:latest 
docker rmi -f 341816352218.dkr.ecr.ap-southeast-2.amazonaws.com/htmlwebsite:latest 
docker images
docker rmi -f htmllivewebsite:latest 
docker rmi -f nginx_centos1:v1 
docker rmi -f nginx_centos:v1 
docker images
docker rmi -f apache_ubuntu:v1 
docker rmi -f httpd_centos:v1 
docker rmi -f httpd:latest 
docker images
docker rmi -f nginx_demo:v1 
docker rmi -f nginx_cont2:latest 
docker rmi -f nginx_image:v1 
docker rmi -f ubuntut-ngnix-image:latest 
docker rmi -f ubuntu:latest 
docker images
docker rmi -f custom-images-1:latest 
docker rmi -f custom-image:latest 
docker images
docker rmi -f nginx:latest 
docker rmi -f nginx:alpine 
docker rmi -f centos:7 
docker rmi -f centos:latest 
docker images
clear
mkdir Project
cd Project/
vim main.py
vim Dockerfile
docker build -t custom -python-image .
docker build -t custom-python-image .
docker images
vim Dockerfile
docker build -t custom-python-image .
docker images
vim Dockerfile
docker build -t custom-python-image .
vim Dockerfile
docker build -t custom-python-image .
docker images
