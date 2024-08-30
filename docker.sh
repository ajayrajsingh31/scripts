
sudo apt-get update -y
sudo apt-get install docker.io -y
sudo systemctl start docker
sudo apt install docker-buildx
sudo usermod -aG docker $USER && newgrp docker
sudo chmod 777 /var/run/docker.sock
