FROM alpine
RUN apk update
RUN apk add git
RUN apk add curl
RUN apk add bash

RUN git clone https://github.com/HolyWalley/userrecon.git
WORKDIR userrecon
RUN chmod +x userrecon.sh
