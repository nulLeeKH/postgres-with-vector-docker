FROM postgres:latest

RUN apt-get update && apt-get install -y git build-essential postgresql-server-dev-all && rm -rf /var/lib/apt/lists/*

WORKDIR /tmp
RUN git clone https://github.com/pgvector/pgvector.git

WORKDIR /tmp/pgvector
RUN make
RUN make install
