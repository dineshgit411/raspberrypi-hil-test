FROM ubuntu:25.10

RUN apt-get update && apt-get install -y \
    cmake \
    build-essential
WORKDIR /app
COPY . .

RUN mkdir build && cd build && cmake .. && make

CMD ["./build/hil-test"]