FROM phusion/baseimage

RUN curl -L https://github.com/coreos/rocket/releases/download/v0.1.0/rocket-v0.1.0.tar.gz -o rocket-v0.1.0.tar.gz
RUN tar xzvf rocket-v0.1.0.tar.gz
WORKDIR rocket-v0.1.0
ENTRYPOINT ["./rkt"]