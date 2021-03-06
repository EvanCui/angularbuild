FROM ubuntu AS angular
RUN apt update
RUN apt install -y apt-utils
RUN apt install -y curl
RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN apt-get install -y nodejs
RUN npm install --unsafe-perm -g @angular/cli
