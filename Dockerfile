FROM node:lts-slim

RUN apt-get update || : && apt-get install -y \
    python \
    python3 \
    build-essential

CMD ["node"]
