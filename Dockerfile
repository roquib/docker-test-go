FROM golang:1.23.2-alpine3.19
RUN mkdir /app
COPY . /app
WORKDIR /app
RUN go build -o main .

CMD [ "/app/main" ]
