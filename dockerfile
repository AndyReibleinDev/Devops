FROM ubuntu:latest
WORKDIR /app
COPY ./run.py .
RUN apt update && apt install python3 -y
CMD ["python3", "./andy/scratch/devops/run.py"]