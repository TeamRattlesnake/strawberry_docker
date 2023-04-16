FROM fedora:latest

RUN dnf update -y --refresh && \
    dnf install -y python3 python3-pip && \
    pip3 install requests fastapi uvicorn fastapi_utils SQLAlchemy PyMySQL revChatGPT
