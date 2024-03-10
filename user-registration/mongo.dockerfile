FROM alpine:3.9
RUN apk add --no-cache mongo
EXPOSE 27017
VOLUME /data/db
CMD [ "mongod", "--bind_ip", "0.0.0.0" ]