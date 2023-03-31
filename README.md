# docker-node

## 为什么要封装
在国内使用默认源的速度实在是喜人，不得已只能用国内的镜像源

为了方便复用，所以有了这个项目，只做了两件事：
- 安装`CNPM`全局模块
- 配置yarn的源到镜像源

镜像源使用的是阿里云的镜像[http://www.npmmirror.com/](http://www.npmmirror.com/)

## 快读开始
```shell
docker run -i --rm -v /your/project/path:/usr/src/workspace -w /usr/src/workspace mayan31370/docker-image-nodejs:tag_name
```
注意替换项目路径和tag到指定版本

## Tags 说明
基于`NodeJS`各个`LTS`版本的最新镜像封装
- 14
- 18
