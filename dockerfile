<<<<<<< HEAD
FROM: python
WORKDIR /app
COPY . .
RUN "apt install pip -y"
RUN "pip3 install -r requirements.txt"
=======
FROM: python:3.9.15-alpine3.16
WORKDIR /app
COPY . .
RUN "pip3 install -r requirements.txt"

>>>>>>> f9487165831fa8f0df9e0eb6237137b85dc0b0a5
CMD [ "python" ,"http_e.py"]