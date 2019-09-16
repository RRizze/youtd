FROM node:10.16.3-alpine as developer
WORKDIR /usr/app
ENTRYPOINT ./endpoint.sh
EXPOSE 3000

FROM developer as builder
COPY ./ /usr/app
RUN yarn install \
  && yarn build

FROM builder as production
RUN rm -rf /node_modules/
CMD ["node", "server.js"]