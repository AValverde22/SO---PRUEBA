FROM ubuntu:22.04

RUN apt-get update && apt-get upgrade -y

RUN apt-get install -y curl vim git

WORKDIR /app

EXPOSE 8080

CMD ["bash"]
