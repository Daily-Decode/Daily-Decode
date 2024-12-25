FROM ziglang/zig:0.13.0

WORKDIR /app

COPY . /app

RUN zig build

CMD ["./zig-out/bin/Daily-Decode"]