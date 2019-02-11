FROM golang

RUN go get github.com/google/easypki/cmd/easypki

ENTRYPOINT ["/go/bin/easypki"]