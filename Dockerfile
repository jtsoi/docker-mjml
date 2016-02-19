FROM alpine:latest

RUN apk --update --no-progress add nodejs && npm i -g mjml@1.2.0

WORKDIR /root

ENTRYPOINT ["mjml"]
