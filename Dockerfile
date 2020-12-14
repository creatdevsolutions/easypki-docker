FROM golang:1.15

ENV GO111MODULE=on

RUN go get github.com/johannwagner/easypki/cmd/easypki@v1.2.0

ENTRYPOINT ["/go/bin/easypki"]