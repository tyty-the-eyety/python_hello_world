#FROM python:3.8-slim
FROM python:3.10-alpine
RUN  mkdir WORK_REPO
RUN  cd  WORK_REPO
WORKDIR  /WORK_REPO
ADD hello_world.py .
CMD ["python", "-u", "hello_world.py"]

