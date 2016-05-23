
# build base image wordpress-base-img
./docker_build.sh

# run service
docker-compose up -d

# get docker-machine ip
docker-machine ip

# open browser
__wordpress:__
http://MACHINE_VM_IP:8000
__phpmyadmin__
http://MACHINE_VM_IP:8001

# jenkins
__AWS__
http://10.23.127.87:27017/