FROM alpine:latest

RUN apk --update --no-progress add nodejs && npm i -g mjml@1.2.1

WORKDIR /root

ENTRYPOINT ["mjml"]
