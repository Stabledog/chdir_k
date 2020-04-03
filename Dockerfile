FROM artifactory.inf.bloomberg.com/ubuntu18:latest

WORKDIR /root
RUN mkdir bin && \
    apt-get update && \
    apt-get install tree \
    -y

RUN   ln -sf /app/bin/chdir_k /root/bin/chdir_k
COPY ./root .


