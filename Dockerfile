FROM nginx:alpine
RUN echo "<h1>Hello Capstone Team! CI/CD is working perfectly!</h1>" > /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
