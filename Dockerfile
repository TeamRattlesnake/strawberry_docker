FROM fedora:latest

COPY requirements.txt .

RUN dnf update -y --refresh && \
    dnf install -y python3 python3-pip && \
    pip install --upgrade pip && \
    pip install -r requirements.txt
