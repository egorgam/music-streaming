FROM python:alpine3.7
COPY src /service
COPY requirements.txt /
RUN pip install -r requirements.txt
RUN rm requirements.txt
EXPOSE 5000
ENTRYPOINT ["python", "-m", "service"]