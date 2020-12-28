# Pull in the layer of the base image: alpine:3.10.3
FROM alpine:3.10.3

# Copy binary demo to the folder `/bin/`
COPY demo1 /bin/demo1

# Run the service demo when a container is launched
CMD ["/bin/demo1"]
