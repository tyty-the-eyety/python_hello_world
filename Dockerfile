#FROM python:3.8-slim
FROM 3.12-rc-bullseye
RUN  mkdir WORK_REPO
RUN  cd  WORK_REPO
WORKDIR  /WORK_REPO
ADD hello_world.py .
CMD ["python", "-u", "hello_world.py"]

