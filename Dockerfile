FROM jaketoo/v11:slim-buster

RUN git clone https://github.com/jaketoo/v11.git /root/WWWL5

WORKDIR /root/WWWL5

RUN pip3 install --no-cache-dir -r requirements.txt

ENV PATH="/home/WWWL5/bin:$PATH"

CMD ["python3","-m","WWWL5"]
