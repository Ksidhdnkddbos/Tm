FROM nikolaik/python-nodejs:python3.10-nodejs18

COPY . /app/
WORKDIR /app/
RUN pip3 install --no-cache-dir -U -r requirements.txt

CMD python main.py
