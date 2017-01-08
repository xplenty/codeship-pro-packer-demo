FROM docker:1.11.2

ENV PACKER_VERSION 0.10.1

RUN curl -s -O https://releases.hashicorp.com/packer/${PACKER_VERSION}/packer_${PACKER_VERSION}_linux_amd64.zip && \
    unzip packer_${PACKER_VERSION}_linux_amd64.zip -d /usr/bin && \
    rm packer_${PACKER_VERSION}_linux_amd64.zip

ADD codeship-jet-packer-demo.json codeship-jet-packer-demo.json
ADD func.sh func.sh