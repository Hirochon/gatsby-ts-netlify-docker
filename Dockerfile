FROM node:12.17.0

RUN mkdir sample
WORKDIR /sample

RUN yarn global add gatsby-cli