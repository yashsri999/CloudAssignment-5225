FROM python:3
COPY . /app
WORKDIR /app
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
EXPOSE 5002
ENTRYPOINT ["python"]
CMD ["app.py"]
