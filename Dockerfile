FROM debian:10

RUN apt update -y && apt install -y ncat

CMD ["ncat", "-lk", "12345"]
