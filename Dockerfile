FROM python:3.12.4
RUN pip install --upgrade pip
RUN pip install mlflow-export-import tabulate boto3
