FROM nginx
ADD ./repo-github /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]

