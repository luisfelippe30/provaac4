 python: 3.6.1-alpine
RUN pip install flask
COPIAR fibonacci.py /fibonacci.py
CMD [ "python" , "fibonacci.py" ]
