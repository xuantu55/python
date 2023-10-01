FROM python:3.4-alpine
WORKDIR /code
ADD . .
RUN pip install -r requirements.txt
CMD ["python", "app.py"]
