FROM python:3.7.3

WORKDIR .

ADD . .

RUN pip install -r requirements.txt

CMD ["pytest", "-q","test.py","--alluredir","allure-results"]
