FROM python:3.6
LABEL app_name=payment
LABEL env=production
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
