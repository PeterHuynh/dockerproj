FROM python:3.7.3-stretch

# Working Directory
WORKDIR /app

# COPY source code to working directory
COPY . app.py /app/

# Install packages from requirements.txt

RUN pip install --upgrade pip==22.3.1

RUN pip install --trusted-host pypi.python.org -r requirements.txt 
    


