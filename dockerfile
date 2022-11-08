FROM: python
WORKDIR /app
COPY . .
RUN "apt install pip -y"
RUN "pip3 install -r requirements.txt"
CMD [ "python" ,"http_e.py"]