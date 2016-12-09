FROM ubuntu:16.04

RUN mkdir -p /qws_prog
ADD . /qws_prog

RUN chmod +x /qws_prog/gotest
CMD /qws_prog/gotest
