FROM golang:latest

ENV NAMA='DSI UNAIR'

RUN mkdir -p /home/app

COPY . /home/app

LABEL Author='Suhar' Description='Contoh Aplikasi Golang dalam Docker Container' Version='Beta'

EXPOSE 8080

CMD ["go", "run","main.go"]
