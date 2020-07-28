FROM osixia/keepalived:latest
LABEL maintainer="Ethan Chow <ethan.chow@qq.com>"

# 安装tzdata
RUN apk add tzdata
