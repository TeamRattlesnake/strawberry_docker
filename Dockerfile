FROM debian:bullseye-slim

RUN apt update && \
    apt install -y python3 python3-pip && \
    pip3 install requests sentencepiece fastapi uvicorn fastapi_utils tqdm transformers accelerate pydantic SQLAlchemy PyMySQL
