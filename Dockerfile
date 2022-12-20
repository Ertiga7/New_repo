FROM python

COPY . D:\Docker_New

WORKDIR D:\Docker_New

RUN python python.py

CMD [ "echo" , "Welcome" ]
