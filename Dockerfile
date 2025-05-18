FROM python:3.11-slim

WORKDIR /app

COPY /src /app/

CMD ["python3","-m","http.server"]

##