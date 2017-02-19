FROM nginx:alpine
MAINTAINER Roi Rav-Hon <roi@logz.io>
COPY index.html /usr/share/nginx/html
COPY go.sh  /
CMD /go.sh
