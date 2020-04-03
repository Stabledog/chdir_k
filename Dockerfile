FROM bash

WORKDIR /root
RUN mkdir bin && \
    apk update && apk add tree  && apk add file \
    ln -sf /app/bin/chdir_k /root/bin/chdir_k
COPY ./root .


