FROM fedora:latest

RUN dnf update -y --refresh && \
    dnf install -y python3 python3-pip && \
    python3 -m pip install --upgrade pip && \
    pip3 install requests fastapi uvicorn fastapi_utils SQLAlchemy PyMySQL revChatGPT
