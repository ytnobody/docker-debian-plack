FROM ytnobody/debian-perl
MAINTAINER ytnobody <ytnobody@gmail.com>

RUN apt-get install libplack-perl -y
RUN apt-get clean
