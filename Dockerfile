FROM vhyran/zig-alpine

WORKDIR /app

COPY . /app

RUN zig build

CMD ["./zig-out/bin/Daily-Decode"]