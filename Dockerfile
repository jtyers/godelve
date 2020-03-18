FROM golang:1.13-alpine
  RUN apk add git \
    && go get -u github.com/go-delve/delve/cmd/dlv

  ENTRYPOINT [ "dlv" ]
