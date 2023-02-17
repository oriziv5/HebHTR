FROM mcr.microsoft.com/cbl-mariner/base/python:3-cm2.0
RUN pip install --upgrade pip
COPY . .
RUN pip install -r requirements.txt
ENTRYPOINT ["python3", "main.py"]