FROM ubuntu
MAINTAINER agnel
RUN apt-get update
RUN apt-get install -y python3
COPY abc.py /
CMD python3 /abc.py

