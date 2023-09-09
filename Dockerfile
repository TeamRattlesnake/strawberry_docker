FROM fedora:latest

RUN dnf update -y --refresh && \
    dnf install -y python3 python3-pip && \
    pip install --upgrade pip && \
    pip3 install -r  requirements.txt
