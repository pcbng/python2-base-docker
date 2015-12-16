FROM ubuntu:15.04

RUN apt-get update
RUN apt-get install -y python2.7 python-pip python-dev
RUN apt-get install -y python-cairo
RUN apt-get install -y python-numpy

RUN apt-get install -y imagemagick

RUN apt-get install -y libgeos-c1 libgeos-dev
RUN pip install shapely

RUN pip install toolz requests beanstalkc flask

CMD bash
