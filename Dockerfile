FROM shuaicj/spark
MAINTAINER shuaicj <shuaicj@gmail.com>

RUN rm -rf /var/cache/apk/*

EXPOSE 4040 6066 7077 7337 8080 9000
