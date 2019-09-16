FROM node:10.16.3-alpine as developer
WORKDIR /usr/app
COPY ./package*.json ./
RUN yarn install
EXPOSE 3333
CMD ["yarn", "start"]
ENTRYPOINT ./endpoint.sh

FROM developer as builder
COPY ./ /usr/app/
RUN yarn install \
  && yarn build

FROM nginx as production
COPY nginx.web.conf /etc/nginx/conf.d/default.conf
COPY --from=builder /usr/app/dist /usr/app