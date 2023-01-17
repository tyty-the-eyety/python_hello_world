#FROM python:3.8-slim
FROM balenalib/raspberry-pi-debian-python:latest
RUN  mkdir WORK_REPO
RUN  cd  WORK_REPO
WORKDIR  /WORK_REPO
ADD hello_world.py .
CMD ["python", "-u", "hello_world.py"]

