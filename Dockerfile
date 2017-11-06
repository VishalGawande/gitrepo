# Set the base image
FROM vishalgawande/my_elk

# Dockerfile author / maintainer
MAINTAINER Name <vyas.verma@entercoms.com>

# Update application repository list and install the Redis server.
#RUN apt-get update && apt-get install -y redis-server

# Expose default port
EXPOSE 9200

# Set the default command
#ENTRYPOINT ["/usr/bin/redis-server"]
