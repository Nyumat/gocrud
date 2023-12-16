FROM golang:latest

LABEL maintainer="nyumat"

WORKDIR /app

COPY go.mod go.sum ./

RUN go mod download

COPY . .

RUN go build -o main .

COPY wait.sh /wait.sh
RUN chmod +x /wait.sh

RUN cp main /

EXPOSE 8080

CMD ["/wait.sh", "postgres:5432", "/main"]