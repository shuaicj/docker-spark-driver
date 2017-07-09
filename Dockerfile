FROM shuaicj/spark:2.1.1
MAINTAINER shuaicj <shuaicj@gmail.com>

RUN cd ${SPARK_HOME}/conf && \
    cp spark-defaults.conf.template spark-defaults.conf && \
    printf "\n\nspark.driver.port    9099\n" >> spark-defaults.conf

EXPOSE 4040 9099
