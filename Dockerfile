FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 84
CMD ["nginx", "-g", "daemon off;"]
