# Sử dụng máy chủ web Nginx siêu nhẹ để test
FROM nginx:alpine

# Tạo một thông báo để chứng minh CI/CD đã chạy thành công
RUN echo "<h1>Hello Capstone Team! CI/CD is working perfectly!</h1>" > /usr/share/nginx/html/index.html

# Mở cổng 80 cho Google Cloud Run
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]