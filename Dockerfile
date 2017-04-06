FROM python:2-onbuild

RUN mkdir /app
COPY textin /app/textin
COPY app.py /app/app.py
CMD [ "python", "/app/app.py" ]
