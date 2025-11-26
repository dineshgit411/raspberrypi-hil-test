FROM ubuntu:25.10

RUN apt install cmake build-essential
WORKDIR /app
COPY . .

RUN mkdir build && cd build && cmake .. && make

CMD ["./build/hil-test"]