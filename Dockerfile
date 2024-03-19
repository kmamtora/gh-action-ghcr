FROM alpine

RUN apk add --no-cache bash

WORKDIR /app

COPY start.sh .

RUN chmod +x /app/start.sh

ENTRYPOINT [ "/app/start.sh" ]