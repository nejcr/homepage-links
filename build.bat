docker build -t home-node-img . &&  docker run -it --rm -p 8080:8080 -v C:\Users\gorazd\work\github\simple-homepage\config:/app/config --name homepage home-node-img