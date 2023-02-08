FROM python:3.9.15
# COPY . /apps/
COPY app_temp.py app_temp.py
# WORKDIR apps
# RUN pip install -r requirements.txt
RUN pip install flask
CMD ["python","app_temp.py"]
