FROM ubuntu:latest

WORKDIR /demo1

RUN mkdir /demo2

CMD ["sleep", "infinity"]
