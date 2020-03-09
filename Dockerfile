FROM remie/youtransfer:stable

RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get clean
