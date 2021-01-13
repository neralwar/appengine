FROM python:3.8
WORKDIR /project
COPY src /project/src
COPY requirements.txt .
COPY Dockerfile .
COPY cloudbuild.yaml .

CMD [ "python", "/project/src/app.py" ]