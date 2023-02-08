FROM python:3.9.15
copy . /apps/
WORKDIR apps
# RUN pip install -r requirements.txt
RUN pip install flask
CMD ['python','app_temp.py']
