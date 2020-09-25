FROM kendisdocker/kendis

RUN apt -y install telnet
RUN telnet
