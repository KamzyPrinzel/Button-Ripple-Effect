# Use the official Nginx image
FROM nginx:alpine

# Set working directory
WORKDIR /usr/share/nginx/html

# Remove default nginx content
RUN rm -rf ./*

# Copy your static site content into the container
COPY . .

# Expose port 80
EXPOSE 80

# Nginx runs by default on container start
