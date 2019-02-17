### visualizer的compose 文件

最好不要使用swarm mode去部署，直接

`docker-compose up -d `

就好了

如果你想使用swarm mode那么注释掉container_name这行

之后去掉deploy下的所有注释，使用

`docker stack deploy -c docker-compose.yaml visualizer`

部署

### 版本状态

- 20190217 第一版本可以使用

*Email: bboysoulcn@gmail.com*
*Powered by Bboysoul*
