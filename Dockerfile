FROM ubuntu
RUN apt-get update
ADD mumbai1 .
CMD ("echo","./mumbai1")
