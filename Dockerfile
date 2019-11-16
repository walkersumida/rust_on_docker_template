FROM rust:1.39.0

WORKDIR /usr/src/myapp
COPY ./src .

RUN cargo install --path .

CMD ["hello_world"]
