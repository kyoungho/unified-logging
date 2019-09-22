# navy-unified-logging


# Prerequisites for running efk and elk stack on docker containers

Install docker on your OS

Ubuntu:

$ sudo update && sudo apt-get install docker-ce docker-ce-cli containerd.io

CentOS:

$ sudo yum install docker-ce docker-ce-cli containerd.io

# Running efk/elk stack

cd to the respective directory (elk+filebeat for elk and efk/fluentbit+ek) and just run the following command

$ docker-compose up -d
 

