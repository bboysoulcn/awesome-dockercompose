FROM node:dubnium-slim
RUN apt-get update && \
    apt-get install git python make -y && \
    mkdir yapi && \
    cd yapi && \
    git clone https://github.com/YMFE/yapi.git vendors
COPY config.json /yapi
RUN cd /yapi/vendors && \
    npm install --production --registry https://registry.npm.taobao.org && \
    npm run install-server
EXPOSE 3000
CMD ["node","/yapi/vendors/server/app.js"]