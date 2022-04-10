FROM python:3.10.1-buster

WORKDIR /root/super_shukurenai_bot

COPY . .

RUN pip install -r requirements.txt

CMD ["python3","-m","super_shukurenai_bot"]
