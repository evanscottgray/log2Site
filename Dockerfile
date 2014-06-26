# log2Site
#
# VERSION               0.0.1

FROM monokrome/node
MAINTAINER Evan Gray <evan.gray@log2.co>

RUN apt-get install -y git

ENTRYPOINT git clone https://github.com/log2co/log2Site.git && cd log2Site && npm install && node server.js

EXPOSE 3000
