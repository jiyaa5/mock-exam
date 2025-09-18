# TODO: Add base image (e.g., python:3.9-slim)
# TODO: Set working directory
# TODO: Copy code and requirements
# TODO: Install requirements
# TODO: Define CMD to run app.py
FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["python","app.py"]

