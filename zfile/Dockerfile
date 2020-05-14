FROM openjdk:8
ENV DOWNLOADURL=https://github.com/zhaojun1998/zfile/releases/download/2.6/zfile-2.6.jar
ENV FILENAME=zfile-2.6.jar
RUN wget $DOWNLOADURL && mv $FILENAME zfile.jar
COPY start.sh /
EXPOSE 8080
CMD ["/start.sh"]