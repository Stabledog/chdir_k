FROM bash

WORKDIR /root
RUN mkdir bin && \
    ln -sf /app/bin/chdir_k /root/bin/chdir_k
COPY ./root .


