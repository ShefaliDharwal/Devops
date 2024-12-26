FROM python:3.9.21-alpine
WORKDIR /src
COPY server.py .
EXPOSE 5000
RUN pip install flask
CMD python3 server.py
