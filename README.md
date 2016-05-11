
# build base image wordpress-base-img
./docker_build.sh

# run service
docker-compose up -d

# get docker-machine ip
docker-machine ip

# open browser
http://MACHINE_VM_IP:8000