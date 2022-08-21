FROM python:3.10

WORKDIR /MODUL3

COPY . /MODUL3/

RUN pip install -r requirements.txt

CMD ["python", "all_files/main.py"]