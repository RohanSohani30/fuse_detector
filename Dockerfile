FROM python:3.9.15
copy . /apps/
WORKDIR apps
RUN pip intsall -r requirements.txt
CMD ['python','app.py']
