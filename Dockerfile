FROM python:2.7

WORKDIR /app

COPY . .

RUN pip install -r requirements

RUN chmod +x start.sh

CMD ["./start.sh"]
