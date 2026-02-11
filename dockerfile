# Step 1: Use an official web server as a base image
FROM nginx:alpine

# Step 2: Copy your HTML file into the web server's directory
# This assumes your file is named index.html
COPY index.html /usr/share/nginx/html/index.html

# Step 3: Expose port 80 to allow traffic
EXPOSE 80