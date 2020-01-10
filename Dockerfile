FROM python:3

ADD markting_data_importer.py /

# RUN pip install pystrich

CMD [ "python", "./markting_data_importer.py" ]