FROM python:3.12
WORKDIR /app
COPY requirement.txt .
RUN pip install --no-cache-dir --upgrade -r requirement.txt
COPY . .
CMD ["gunicorn", "--bind", "0.0.0.0.80","app:create_app()"]
