FROM registry.yz-dev-rrcloud.priv/centos:7.6.1810
COPY ./models /app/code/
COPY test.py /app/code/
