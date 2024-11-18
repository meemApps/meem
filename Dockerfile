FROM nginx:alpine

# Copy static files to the Nginx directory
COPY . /usr/share/nginx/html

# Expose port 80 to make the site accessible
EXPOSE 80
