FROM python3:latest

WORKDIR /usr/app

RUN pip install -r requirements.txt

COPY . .

CMD ["python", "-m", "app.py"]
