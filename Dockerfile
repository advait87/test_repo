from python:3

WORKDIR /usr/src/app

COPY . .
RUN pip install -r requirements.txt
EXPOSE 4761
CMD ["python", "app.py"]
