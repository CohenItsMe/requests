FROM python
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
CMD [ "python" ,"http_e.py"]
