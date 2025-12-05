FROM ubuntu:22.04
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y --no-install-recommends \
    sshpass openssh-client git python3 python3-pip sudo curl && \
    pip3 install ansible paramiko

WORKDIR /ansible
COPY . /ansible

ENTRYPOINT ["/bin/bash"]