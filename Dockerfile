# Set the base image
FROM debian

# Dockerfile author / maintainer
MAINTAINER Name <vyas.verma@entercoms.com>

# Update application repository list and install the Redis server.
RUN apt-get update && apt-get install -y redis-server

# Expose default port
EXPOSE 6379

# Set the default command
ENTRYPOINT ["/usr/bin/redis-server"]


#Build the Docker Image
docker build -t redis-server .
#it will read Dockerfile automatically and create an image with name redis-server

#Run a Redis-Server Instance
docker run --name redis_instance -t redis-server
