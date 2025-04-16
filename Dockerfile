FROM ubuntu:latest

WORKDIR /demo1

RUN mkdir /demo2
RUN echo "created successfully"
RUN sudo apt update -y
CMD ["sleep", "infinity"]
