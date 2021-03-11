FROM ubuntu:focal

RUN apt-get update && apt-get -y install curl gnupg2 apt-transport-https
RUN curl https://cli-assets.heroku.com/install-ubuntu.sh | sh
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN apt install -y nodejs && npm install -g typescript

CMD [ "/bin/bash" ]
