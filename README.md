# python
# Tutorial docker FPT - App test python

# install docker
* mkdir -p /opt/script && cd /opt/script
* curl -fsSL https://get.docker.com -o get-docker.sh
* sudo sh get-docker.sh

# install docker-compose
* sudo curl -L "https://github.com/docker/compose/releases/download/1.24.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
* sudo chmod +x /usr/local/bin/docker-compose
* sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
* systemctl enable docker
* systemctl start docker
* systemctl status docker

# Run app
* mkdir -p /opt/docker_tutorial && cd /opt/docker_tutorial
* git clone https://github.com/xuantu55/python.git 
* docker-compose up -d

# Check app
* docker-compose ps
* curl localhost:5000
