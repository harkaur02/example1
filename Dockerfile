FROM python:3.13.0
ADD main.py .
# RUN pip install python-dotenv
CMD ["python3", "main.py"]