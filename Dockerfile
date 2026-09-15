FROM nginx:alpine
RUN echo "<h1>안녕하세요!!! </h1>" > /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
