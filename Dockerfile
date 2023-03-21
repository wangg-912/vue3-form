# 设置基础镜像 该镜像是基于 nginx
FROM nginx


# 将dist文件中的内容复制到 /usr/share/nginx/html/ 这个目录下面
COPY ./dist/ /home/wg/data/html/
COPY default.conf /etc/nginx/conf.d/default.conf