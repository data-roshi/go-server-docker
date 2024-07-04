FROM debian:stable-slim

# COPY source          destination
COPY go-server-docker /bin/go-server-docker

# Process to start on the server
CMD ["/bin/go-server-docker"]
