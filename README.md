# unified-logging


# Prerequisites for running efk and elk stack on docker containers

Install docker on your OS

First install the docker daemon using the instructions in the following 

[Ubuntu](https://docs.docker.com/install/linux/docker-ce/ubuntu/)
[MacOS](https://docs.docker.com/docker-for-mac/install/)
[CentOS](https://docs.docker.com/install/linux/docker-ce/centos/)

Then install docker-compose 

Ubuntu

`sudo apt-get install docker-compose`


# Running efk/elk stack

cd to the respective directory (elk+filebeat for elk and efk/fluentbit+ek) and just run the following command

`docker-compose up -d`
 

