FROM nginx:latest
LABEL maintainer "英姿飒爽的翩翩少年"
# 下面以定制一个 nginx 镜像（构建好的镜像内会有一个 /usr/share/nginx/html/index.html 文件）
ADD ./build/ /usr/share/nginx/html   
ADD nginx.conf /etc/nginx/
EXPOSE 80
