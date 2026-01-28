FROM golang:alpine3.22

COPY main.go .
CMD [ "golang", "main.go" ]