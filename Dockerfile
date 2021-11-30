FROM alpine

RUN apk add --no-cache zip

ENTRYPOINT [ "zip" ]
