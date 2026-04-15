
````
vim Dockerfile
````
````
FROM amazonlinux 
RUN  yum update -y 
RUN  yum install httpd -y 
WORKDIR /var/www/html/
COPY  index.html /var/www/html/
EXPOSE 80 
CMD ["httpd", "-D", "FOREGROUND"]
````

````
echo "Hello Docker" > index.html
````
#### build docker image
````
docker build -t img-1 .
````
#### create docker container
````
docker run -itd --name c1 -p 80:80 img-1
````


reference:
````
https://docs.docker.com/reference/dockerfile/
````
