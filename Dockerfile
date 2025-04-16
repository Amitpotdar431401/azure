FROM ubuntu:latest

WORKDIR /demo1

RUN mkdir /demo2
RUN echo "created successfully"
RUN cd /demo2
CMD ["sleep", "infinity"]
