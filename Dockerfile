FROM alpine:latest

RUN apk --update --no-progress add nodejs && npm i -g mjml@3.0.1

WORKDIR /root

ENTRYPOINT ["mjml"]
