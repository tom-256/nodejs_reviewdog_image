FROM node:10.18.0-alpine3.11
RUN wget -O - -q https://raw.githubusercontent.com/reviewdog/reviewdog/master/install.sh | sh -s latest
USER node
