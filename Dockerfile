FROM alpine:3.7
MAINTAINER Nicolás Hock, nhocki@gmail.com

ADD memclient /go/bin/memclient
ENTRYPOINT /go/bin/memclient
