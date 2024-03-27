# Use nginx base image
FROM nginx

# Set working directory inside the container
WORKDIR /usr/share/nginx/html

# Copy the build folder from local machine to nginx html directory
COPY ./dist .
