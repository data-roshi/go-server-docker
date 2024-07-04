FROM debian:stable-slim

# COPY source          destination
COPY go-server-docker /bin/go-server-docker

# set environment variable
ENV PORT 8080

# Process to start on the server
CMD ["/bin/go-server-docker"]
