FROM training/postgres
MAINTAINER Sreenivas Makam <smakam@yahoo.com>

RUN apt-get update

# Install curl
RUN apt-get install -y curl
