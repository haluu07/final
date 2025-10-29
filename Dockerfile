# Sử dụng image Nginx để chạy trang web
FROM nginx:alpine

# Sao chép file index.html vào thư mục mà Nginx sẽ phục vụ
COPY index.html /usr/share/nginx/html/

# Mở cổng 80 để Nginx có thể phục vụ trang web
EXPOSE 80
