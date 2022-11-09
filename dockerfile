FROM python
WORKDIR /app
COPY . .
RUN pip install -r equirements.txt
CMD [ "python" ,"http_e.py"]
