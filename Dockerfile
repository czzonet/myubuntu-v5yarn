FROM ubuntu:16.04
COPY sources.list /etc/apt/sources.list
RUN apt update\
&& apt install -y curl apt-transport-https
RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg |  apt-key add -
RUN echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list

RUN curl -sL https://deb.nodesource.com/setup_10.x | bash -

RUN apt update\
&& apt install -y nodejs yarn
