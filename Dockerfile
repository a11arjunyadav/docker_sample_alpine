# Use the Alpine Linux base image
FROM alpine:latest

# Copy the "sampal" application into the container


# Make "sampal" executable (if necessary)
# RUN chmod +x /usr/local/bin/sampal

# Define the command to run when the container starts
CMD ["sampal"]