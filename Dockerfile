FROM node:current

RUN apt-get update && apt-get install -y \
    python3-setuptools \
    python3-dev \
    zip \
    jq
RUN easy_install3 pip
RUN pip install awscli awsebcli

CMD ["node"]
