


### Docker Installation (amazon linux)
````
sudo yum update -y 
sudo yum install docker -y 
sudo systemctl start docker 
sudo systemctl enable docker 
sudo usermod -aG docker ec2-user 
newgrp docker
sudo chmod 777 /var/run/docker.sock
````
### Docker Installation (ubuntu)
````
sudo apt update -y 
sudo apt install docker.io -y 
sudo systemctl start docker 
sudo systemctl enable docker 
sudo usermod -aG docker ubuntu 
newgrp docker
sudo chmod 777 /var/run/docker.sock
````
