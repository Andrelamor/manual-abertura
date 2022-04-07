FROM python:3.9.12-slim-bullseye
WORKDIR /work_dir
COPY requirements.txt /
RUN pip install -r /requirements.txt
EXPOSE 7000