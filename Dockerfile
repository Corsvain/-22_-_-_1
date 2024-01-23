FROM python:latest

WORKDIR /appCOPY 

dcr.py /app

CMD [ "python", "dcr.py" ]
