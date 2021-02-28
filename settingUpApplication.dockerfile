FROM ubuntu:runtimes
WORKDIR /opt
RUN git clone https://github.com/kul-azure-demo/nodejs-pgsql.git app/
RUN cd app && npm install
WORKDIR /opt/app
CMD ["node","app.js"]
