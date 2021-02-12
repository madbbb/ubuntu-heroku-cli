FROM ubuntu:focal

RUN apt-get update && apt-get -y install curl gnupg2 apt-transport-https
RUN curl https://cli-assets.heroku.com/install-ubuntu.sh | sh

CMD [ "/bin/bash" ]
