FROM nginx:alpine
RUN echo "<h1>Hello!!! Hello team6!!  </h1>" > /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
