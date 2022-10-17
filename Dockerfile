FROM python

WORKDIR /home/src

copy . . 

cmd ["python3", "hello.py"]
