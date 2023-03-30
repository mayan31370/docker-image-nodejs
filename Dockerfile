FROM node:14

RUN npm install -g cnpm --registry=https://registry.npmmirror.com && \
    yarn config set registry https://registry.npmmirror.com

CMD ["cnpm"]