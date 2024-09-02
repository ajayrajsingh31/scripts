sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
 
sudo chmod +x /usr/local/bin/docker-compose
 
docker-compose up --build

docker compose down 

sudo rm -rf ./app  # Be cautious with this command as it deletes the MySQL data directory
