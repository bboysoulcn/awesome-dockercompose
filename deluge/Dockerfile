FROM ubuntu:16.04
COPY entrypoint.sh /
RUN sed -i 's/archive.ubuntu.com/mirrors.ustc.edu.cn/g' /etc/apt/sources.list && \
    apt-get update && apt-get install deluge-web deluged -y && \
    chmod +x entrypoint.sh && mkdir /data
VOLUME /data
EXPOSE 80
ENTRYPOINT [ "./entrypoint.sh" ]