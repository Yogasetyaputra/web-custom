FROM nginx
ADD ./repotest-1 /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
