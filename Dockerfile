FROM python:3-alpine3.8
RUN pip install flask
COPY . /app
WORKDIR /app
CMD ["python","app.py"]