FROM python:3.11-slim 

WORKDIR /app 

COPY table_of_2.py . 

CMD ["python", "table_of_2.py"] 
