FROM node:current

RUN apt-get update && apt-get install python3-setuptools
RUN easy_install3 pip
RUN pip install awscli awsebcli

CMD ["node"]
